/* vi: set sw=4 ts=4: */
/*
 * Poweroff reboot and halt, oh my.
 *
 * Copyright 2006 by Rob Landley <rob@landley.net>
 *
 * Licensed under GPLv2, see file LICENSE in this source tree.
 */

//config:config HALT
//config:	bool "halt"
//config:	default y
//config:	help
//config:	  Stop all processes and halt the system.
//config:
//config:config POWEROFF
//config:	bool "poweroff"
//config:	default y
//config:	help
//config:	  Stop all processes and power off the system.
//config:
//config:config REBOOT
//config:	bool "reboot"
//config:	default y
//config:	help
//config:	  Stop all processes and reboot the system.
//config:
//config:config FEATURE_CALL_TELINIT
//config:	bool "Call telinit on shutdown and reboot"
//config:	default y
//config:	depends on (HALT || POWEROFF || REBOOT) && !INIT
//config:	help
//config:	  Call an external program (normally telinit) to facilitate
//config:	  a switch to a proper runlevel.
//config:
//config:	  This option is only available if you selected halt and friends,
//config:	  but did not select init.
//config:
//config:config TELINIT_PATH
//config:	string "Path to telinit executable"
//config:	default "/sbin/telinit"
//config:	depends on FEATURE_CALL_TELINIT
//config:	help
//config:	  When busybox halt and friends have to call external telinit
//config:	  to facilitate proper shutdown, this path is to be used when
//config:	  locating telinit executable.

//applet:IF_HALT(APPLET(halt, BB_DIR_SBIN, BB_SUID_DROP))
//                   APPLET_ODDNAME:name      main  location     suid_type     help
//applet:IF_POWEROFF(APPLET_ODDNAME(poweroff, halt, BB_DIR_SBIN, BB_SUID_DROP, poweroff))
//applet:IF_REBOOT(  APPLET_ODDNAME(reboot,   halt, BB_DIR_SBIN, BB_SUID_DROP, reboot))

//kbuild:lib-$(CONFIG_HALT) += halt.o
//kbuild:lib-$(CONFIG_POWEROFF) += halt.o
//kbuild:lib-$(CONFIG_REBOOT) += halt.o

//usage:#define halt_trivial_usage
//usage:       "[-d DELAY] [-n] [-f]" IF_FEATURE_WTMP(" [-w]")
//usage:#define halt_full_usage "\n\n"
//usage:       "Halt the system\n"
//usage:     "\n	-d SEC	Delay interval"
//usage:     "\n	-n	Do not sync"
//usage:     "\n	-f	Force (don't go through init)"
//usage:	IF_FEATURE_WTMP(
//usage:     "\n	-w	Only write a wtmp record"
//usage:	)
//usage:
//usage:#define poweroff_trivial_usage
//usage:       "[-d DELAY] [-n] [-f]"
//usage:#define poweroff_full_usage "\n\n"
//usage:       "Halt and shut off power\n"
//usage:     "\n	-d SEC	Delay interval"
//usage:     "\n	-n	Do not sync"
//usage:     "\n	-f	Force (don't go through init)"
//usage:
//usage:#define reboot_trivial_usage
//usage:       "[-d DELAY] [-n] [-f]"
//usage:#define reboot_full_usage "\n\n"
//usage:       "Reboot the system\n"
//usage:     "\n	-d SEC	Delay interval"
//usage:     "\n	-n	Do not sync"
//usage:     "\n	-f	Force (don't go through init)"

#include "libbb.h"
#include "reboot.h"
#include <linux/reboot.h>
#include <sys/syscall.h>

#if ENABLE_FEATURE_WTMP
#include <sys/utsname.h>

static void write_wtmp(void)
{
	struct utmpx utmp;
	struct utsname uts;
	/* "man utmp" says wtmp file should *not* be created automagically */
	/*if (access(bb_path_wtmp_file, R_OK|W_OK) == -1) {
		close(creat(bb_path_wtmp_file, 0664));
	}*/
	memset(&utmp, 0, sizeof(utmp));
	utmp.ut_tv.tv_sec = time(NULL);
	strcpy(utmp.ut_user, "shutdown"); /* it is wide enough */
	utmp.ut_type = RUN_LVL;
	utmp.ut_id[0] = '~'; utmp.ut_id[1] = '~'; /* = strcpy(utmp.ut_id, "~~"); */
	utmp.ut_line[0] = '~'; utmp.ut_line[1] = '~'; /* = strcpy(utmp.ut_line, "~~"); */
	uname(&uts);
	safe_strncpy(utmp.ut_host, uts.release, sizeof(utmp.ut_host));
	updwtmpx(bb_path_wtmp_file, &utmp);
}
#else
#define write_wtmp() ((void)0)
#endif

static volatile int caught_sigterm = FALSE;
static void signal_handler(int sig)
{
	bb_error_msg("Caught signal %d", sig);

	if (sig == SIGTERM)
		caught_sigterm = TRUE;
}

static int reboot_with_arg(const char *arg)
{
	struct sigaction sa;
	int pid;

	/* Fork new thread to handle reboot */
	if ((pid = fork()))
		return pid < 0 ? pid : 0;

	/* Handle signal and reboot in child thread */
	sigemptyset(&sa.sa_mask);
	sa.sa_flags = 0;
	sa.sa_handler = signal_handler;
	sigaction_set(SIGTERM, &sa);

	bb_error_msg("Waiting for SIGTERM");

	/* The init will send SIGTERM to us after SHUTDOWN actions */
	while (!caught_sigterm)
		usleep(50000);

	bb_error_msg("Ready to reboot");

	/* Wait 200ms for other processes to exit */
	usleep(200000);
	sync();

	bb_error_msg("Rebooting with arg(%s)", arg);
	return syscall(__NR_reboot, LINUX_REBOOT_MAGIC1,
			LINUX_REBOOT_MAGIC2,
			LINUX_REBOOT_CMD_RESTART2, arg);
}

int halt_main(int argc, char **argv) MAIN_EXTERNALLY_VISIBLE;
int halt_main(int argc UNUSED_PARAM, char **argv)
{
	static const int magic[] = {
		RB_HALT_SYSTEM,
		RB_POWER_OFF,
		RB_AUTOBOOT
	};
	static const smallint signals[] = { SIGUSR1, SIGUSR2, SIGTERM };

	int delay = 0;
	int which, flags, rc;

	/* Figure out which applet we're running */
	if (ENABLE_HALT && !ENABLE_POWEROFF && !ENABLE_REBOOT)
		which = 0;
	else
	if (!ENABLE_HALT && ENABLE_POWEROFF && !ENABLE_REBOOT)
		which = 1;
	else
	if (!ENABLE_HALT && !ENABLE_POWEROFF && ENABLE_REBOOT)
		which = 2;
	else
	for (which = 0; "hpr"[which] != applet_name[0]; which++)
		continue;

	/* Parse and handle arguments */
	/* We support -w even if !ENABLE_FEATURE_WTMP,
	 * in order to not break scripts.
	 * -i (shut down network interfaces) is ignored.
	 */
	flags = getopt32(argv, "d:+nfwi", &delay);

	sleep(delay);

	write_wtmp();

	if (flags & 8) /* -w */
		return EXIT_SUCCESS;

	if (!(flags & 2)) /* no -n */
		sync();

	/* Perform action. */
	rc = 1;
	if (!(flags & 4)) { /* no -f */
//TODO: I tend to think that signalling linuxrc is wrong
// pity original author didn't comment on it...
		if (ENABLE_LINUXRC) {
			/* talk to linuxrc */
			/* bbox init/linuxrc assumed */
			pid_t *pidlist = find_pid_by_name("linuxrc");
			if (pidlist[0] > 0)
				rc = kill(pidlist[0], signals[which]);
			if (ENABLE_FEATURE_CLEAN_UP)
				free(pidlist);
		}
		if (rc) {
			/* talk to init */
			if (!ENABLE_FEATURE_CALL_TELINIT) {
				/* bbox init assumed */
				rc = kill(1, signals[which]);
			} else {
				/* SysV style init assumed */
				/* runlevels:
				 * 0 == shutdown
				 * 6 == reboot */
				execlp(CONFIG_TELINIT_PATH,
						CONFIG_TELINIT_PATH,
						which == 2 ? "6" : "0",
						(char *)NULL
				);
				bb_perror_msg_and_die("can't execute '%s'",
						CONFIG_TELINIT_PATH);
			}
		}

		/* Handle rebooting with arg */
		if (signals[which] == SIGTERM && argc > 1 && argv[1][0] != '-')
			rc = reboot_with_arg(argv[1]);

	} else {
		rc = reboot(magic[which]);
	}

	if (rc)
		bb_perror_nomsg_and_die();
	return rc;
}
