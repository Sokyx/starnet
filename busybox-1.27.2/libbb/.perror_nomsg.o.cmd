cmd_libbb/perror_nomsg.o := /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/bin/arm-linux-gnueabihf-gcc -Wp,-MD,libbb/.perror_nomsg.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.27.2)" -DBB_BT=AUTOCONF_TIMESTAMP -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64  -Os  -DUSE_UPDATEENGINE=ON -DSUCCESSFUL_BOOT=ON -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os     -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(perror_nomsg)"  -D"KBUILD_MODNAME=KBUILD_STR(perror_nomsg)" -c -o libbb/perror_nomsg.o libbb/perror_nomsg.c

deps_libbb/perror_nomsg.o := \
  libbb/perror_nomsg.c \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/stdc-predef.h \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/prebuilts/gcc/linux-x86/arm/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/lib/gcc/arm-linux-gnueabihf/8.3.0/include-fixed/limits.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/prebuilts/gcc/linux-x86/arm/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/lib/gcc/arm-linux-gnueabihf/8.3.0/include-fixed/syslimits.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/limits.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/libc-header-start.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/features.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/sys/cdefs.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/wordsize.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/long-double.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/gnu/stubs.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/gnu/stubs-hard.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/posix1_lim.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/local_lim.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/limits.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/posix2_lim.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/xopen_lim.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/uio_lim.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/byteswap.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/byteswap.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/typesizes.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/endian.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/endian.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/uintn-identity.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/prebuilts/gcc/linux-x86/arm/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/lib/gcc/arm-linux-gnueabihf/8.3.0/include/stdint.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/stdint.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/wchar.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/stdint-intn.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/stdint-uintn.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/prebuilts/gcc/linux-x86/arm/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/lib/gcc/arm-linux-gnueabihf/8.3.0/include/stdbool.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/unistd.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/posix_opt.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/environments.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/prebuilts/gcc/linux-x86/arm/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/lib/gcc/arm-linux-gnueabihf/8.3.0/include/stddef.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/confname.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/getopt_posix.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/getopt_core.h \

libbb/perror_nomsg.o: $(deps_libbb/perror_nomsg.o)

$(deps_libbb/perror_nomsg.o):
