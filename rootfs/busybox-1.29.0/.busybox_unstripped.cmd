cmd_busybox_unstripped := /home/yangmou/Desktop/IMX6ULL/rootfs/busybox-1.29.0/scripts/trylink "busybox_unstripped" "/usr/local/arm/gcc-linaro-4.9.4-2017.01-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc" " -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os  " "  " " applets/built-in.o" " archival/lib.a  archival/libarchive/lib.a  console-tools/lib.a  coreutils/lib.a  coreutils/libcoreutils/lib.a  debianutils/lib.a  klibc-utils/lib.a  e2fsprogs/lib.a  editors/lib.a  findutils/lib.a  init/lib.a  libbb/lib.a  libpwdgrp/lib.a  loginutils/lib.a  mailutils/lib.a  miscutils/lib.a  modutils/lib.a  networking/lib.a  networking/libiproute/lib.a  networking/udhcp/lib.a  printutils/lib.a  procps/lib.a  runit/lib.a  selinux/lib.a  shell/lib.a  sysklogd/lib.a  util-linux/lib.a  util-linux/volume_id/lib.a  archival/built-in.o  archival/libarchive/built-in.o  console-tools/built-in.o  coreutils/built-in.o  coreutils/libcoreutils/built-in.o  debianutils/built-in.o  klibc-utils/built-in.o  e2fsprogs/built-in.o  editors/built-in.o  findutils/built-in.o  init/built-in.o  libbb/built-in.o  libpwdgrp/built-in.o  loginutils/built-in.o  mailutils/built-in.o  miscutils/built-in.o  modutils/built-in.o  networking/built-in.o  networking/libiproute/built-in.o  networking/udhcp/built-in.o  printutils/built-in.o  procps/built-in.o  runit/built-in.o  selinux/built-in.o  shell/built-in.o  sysklogd/built-in.o  util-linux/built-in.o  util-linux/volume_id/built-in.o" " m crypt resolv " && /home/yangmou/Desktop/IMX6ULL/rootfs/busybox-1.29.0/scripts/generate_BUFSIZ.sh --post include/common_bufsiz.h
