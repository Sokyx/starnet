cmd_libbb/ptr_to_globals.o := /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/bin/arm-linux-gnueabihf-gcc -Wp,-MD,libbb/.ptr_to_globals.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.27.2)" -DBB_BT=AUTOCONF_TIMESTAMP -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64  -Os  -DUSE_UPDATEENGINE=ON -DSUCCESSFUL_BOOT=ON -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os     -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ptr_to_globals)"  -D"KBUILD_MODNAME=KBUILD_STR(ptr_to_globals)" -c -o libbb/ptr_to_globals.o libbb/ptr_to_globals.c

deps_libbb/ptr_to_globals.o := \
  libbb/ptr_to_globals.c \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/stdc-predef.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/errno.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/features.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/sys/cdefs.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/wordsize.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/long-double.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/gnu/stubs.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/gnu/stubs-hard.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/errno.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/errno.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/asm/errno.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/asm-generic/errno.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/asm-generic/errno-base.h \
  /workspace_disk2/xsq_workspace/sdk_linux_rv1126_rv1109/buildroot/output/rockchip_g710s_rv1126_rv1109/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/error_t.h \

libbb/ptr_to_globals.o: $(deps_libbb/ptr_to_globals.o)

$(deps_libbb/ptr_to_globals.o):
