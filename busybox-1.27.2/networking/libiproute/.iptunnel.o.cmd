cmd_networking/libiproute/iptunnel.o := /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/bin/arm-linux-gnueabihf-gcc -Wp,-MD,networking/libiproute/.iptunnel.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.27.2)" -DBB_BT=AUTOCONF_TIMESTAMP -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64  -Os  -DUSE_UPDATEENGINE=ON -DSUCCESSFUL_BOOT=ON -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os     -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(iptunnel)"  -D"KBUILD_MODNAME=KBUILD_STR(iptunnel)" -c -o networking/libiproute/iptunnel.o networking/libiproute/iptunnel.c

deps_networking/libiproute/iptunnel.o := \
  networking/libiproute/iptunnel.c \
    $(wildcard include/config/ioctl/hex2str/error.h) \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/stdc-predef.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/netinet/ip.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/features.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/sys/cdefs.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/wordsize.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/long-double.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/gnu/stubs.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/gnu/stubs-hard.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/sys/types.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/typesizes.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/clock_t.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/clockid_t.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/time_t.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/timer_t.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/prebuilts/gcc/linux-x86/arm/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/lib/gcc/arm-linux-gnueabihf/8.3.0/include/stddef.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/stdint-intn.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/endian.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/endian.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/byteswap.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/uintn-identity.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/sys/select.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/select.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/sigset_t.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/__sigset_t.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/struct_timeval.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/struct_timespec.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/pthreadtypes.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/thread-shared-types.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/pthreadtypes-arch.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/netinet/in.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/stdint-uintn.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/sys/socket.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/struct_iovec.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/socket.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/socket_type.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/sockaddr.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/asm/socket.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/asm-generic/socket.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/asm/sockios.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/asm-generic/sockios.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/struct_osockaddr.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/in.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/net/if.h \
    $(wildcard include/config/namesize.h) \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/net/if_arp.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/prebuilts/gcc/linux-x86/arm/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/lib/gcc/arm-linux-gnueabihf/8.3.0/include/stdint.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/stdint.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/libc-header-start.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/wchar.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/asm/types.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/asm-generic/int-ll64.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/asm/bitsperlong.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  networking/libiproute/ip_common.h \
  include/libbb.h \
    $(wildcard include/config/feature/shadowpasswds.h) \
    $(wildcard include/config/use/bb/shadow.h) \
    $(wildcard include/config/selinux.h) \
    $(wildcard include/config/feature/utmp.h) \
    $(wildcard include/config/locale/support.h) \
    $(wildcard include/config/use/bb/pwd/grp.h) \
    $(wildcard include/config/lfs.h) \
    $(wildcard include/config/feature/buffers/go/on/stack.h) \
    $(wildcard include/config/feature/buffers/go/in/bss.h) \
    $(wildcard include/config/feature/verbose.h) \
    $(wildcard include/config/feature/ipv6.h) \
    $(wildcard include/config/feature/seamless/xz.h) \
    $(wildcard include/config/feature/seamless/lzma.h) \
    $(wildcard include/config/feature/seamless/bz2.h) \
    $(wildcard include/config/feature/seamless/gz.h) \
    $(wildcard include/config/feature/seamless/z.h) \
    $(wildcard include/config/feature/check/names.h) \
    $(wildcard include/config/feature/prefer/applets.h) \
    $(wildcard include/config/long/opts.h) \
    $(wildcard include/config/feature/getopt/long.h) \
    $(wildcard include/config/feature/pidfile.h) \
    $(wildcard include/config/feature/syslog.h) \
    $(wildcard include/config/feature/individual.h) \
    $(wildcard include/config/echo.h) \
    $(wildcard include/config/printf.h) \
    $(wildcard include/config/test.h) \
    $(wildcard include/config/test1.h) \
    $(wildcard include/config/test2.h) \
    $(wildcard include/config/kill.h) \
    $(wildcard include/config/killall.h) \
    $(wildcard include/config/killall5.h) \
    $(wildcard include/config/chown.h) \
    $(wildcard include/config/ls.h) \
    $(wildcard include/config/xxx.h) \
    $(wildcard include/config/route.h) \
    $(wildcard include/config/feature/hwib.h) \
    $(wildcard include/config/desktop.h) \
    $(wildcard include/config/feature/crond/d.h) \
    $(wildcard include/config/feature/securetty.h) \
    $(wildcard include/config/pam.h) \
    $(wildcard include/config/use/bb/crypt.h) \
    $(wildcard include/config/feature/adduser/to/group.h) \
    $(wildcard include/config/feature/del/user/from/group.h) \
    $(wildcard include/config/feature/editing.h) \
    $(wildcard include/config/feature/editing/history.h) \
    $(wildcard include/config/feature/editing/savehistory.h) \
    $(wildcard include/config/feature/tab/completion.h) \
    $(wildcard include/config/feature/username/completion.h) \
    $(wildcard include/config/feature/editing/vi.h) \
    $(wildcard include/config/feature/editing/save/on/exit.h) \
    $(wildcard include/config/pmap.h) \
    $(wildcard include/config/feature/show/threads.h) \
    $(wildcard include/config/feature/ps/additional/columns.h) \
    $(wildcard include/config/feature/topmem.h) \
    $(wildcard include/config/feature/top/smp/process.h) \
    $(wildcard include/config/pgrep.h) \
    $(wildcard include/config/pkill.h) \
    $(wildcard include/config/pidof.h) \
    $(wildcard include/config/sestatus.h) \
    $(wildcard include/config/unicode/support.h) \
    $(wildcard include/config/feature/mtab/support.h) \
    $(wildcard include/config/feature/clean/up.h) \
    $(wildcard include/config/feature/devfs.h) \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/prebuilts/gcc/linux-x86/arm/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/lib/gcc/arm-linux-gnueabihf/8.3.0/include-fixed/limits.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/prebuilts/gcc/linux-x86/arm/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/lib/gcc/arm-linux-gnueabihf/8.3.0/include-fixed/syslimits.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/limits.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/posix1_lim.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/local_lim.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/limits.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/posix2_lim.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/xopen_lim.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/uio_lim.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/byteswap.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/prebuilts/gcc/linux-x86/arm/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/lib/gcc/arm-linux-gnueabihf/8.3.0/include/stdbool.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/unistd.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/posix_opt.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/environments.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/confname.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/getopt_posix.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/getopt_core.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/ctype.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/locale_t.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/__locale_t.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/dirent.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/dirent.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/errno.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/errno.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/errno.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/asm/errno.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/asm-generic/errno.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/asm-generic/errno-base.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/error_t.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/fcntl.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/fcntl.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/fcntl-linux.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/falloc.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/stat.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/inttypes.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/netdb.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/rpc/netdb.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/sigevent_t.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/__sigval_t.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/netdb.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/setjmp.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/setjmp.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/signal.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/signum.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/signum-generic.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/sig_atomic_t.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/siginfo_t.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/siginfo-arch.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/siginfo-consts.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/siginfo-consts-arch.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/sigval_t.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/sigevent-consts.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/sigaction.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/sigcontext.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/asm/sigcontext.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/stack_t.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/sys/ucontext.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/sigstack.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/ss_flags.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/struct_sigstack.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/sigthread.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/paths.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/stdio.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/prebuilts/gcc/linux-x86/arm/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/lib/gcc/arm-linux-gnueabihf/8.3.0/include/stdarg.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/__fpos_t.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/__mbstate_t.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/__fpos64_t.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/__FILE.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/FILE.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/struct_FILE.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/cookie_io_functions_t.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/stdio_lim.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/sys_errlist.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/stdlib.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/waitflags.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/waitstatus.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/floatn.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/floatn-common.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/alloca.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/stdlib-float.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/string.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/strings.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/libgen.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/poll.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/sys/poll.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/poll.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/sys/ioctl.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/ioctls.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/asm/ioctls.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/asm-generic/ioctls.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/ioctl.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/asm/ioctl.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/asm-generic/ioctl.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/ioctl-types.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/sys/ttydefaults.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/sys/mman.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/mman.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/mman-linux.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/mman-shared.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/sys/stat.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/statx.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/sys/time.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/sys/sysmacros.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/sysmacros.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/sys/wait.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/termios.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/termios.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/time.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/time.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/timex.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/struct_tm.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/struct_itimerspec.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/sys/param.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/param.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/param.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/asm/param.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/asm-generic/param.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/pwd.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/grp.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/mntent.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/sys/statfs.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/statfs.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/utmp.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/utmp.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/utmpx.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/utmpx.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/arpa/inet.h \
  include/pwd_.h \
  include/grp_.h \
  include/shadow_.h \
  include/xatonum.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/netlink.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/kernel.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/sysinfo.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/types.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/posix_types.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/stddef.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/asm/posix_types.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/asm-generic/posix_types.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/socket.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/rtnetlink.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/if_link.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/if_addr.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/neighbour.h \
  networking/libiproute/rt_names.h \
  networking/libiproute/utils.h \
  networking/libiproute/libnetlink.h \
  networking/libiproute/ll_map.h \
  networking/libiproute/rtm_map.h \

networking/libiproute/iptunnel.o: $(deps_networking/libiproute/iptunnel.o)

$(deps_networking/libiproute/iptunnel.o):
