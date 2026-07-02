# next

## Building a Device Tree

run `build_dtb.sh` with the main perameter of the kernel version you want to build the dtb for.

For example, to build kernel version 6.18.33's dtb, use `./build_dtb.sh 6.18.33` while in this directory.

## Building a Kernel

With this project inside of am arm64 chroot and kernel sources installed to `/usr/src/linux`,
you may run `build_kernel.sh` to build the version you want.

For example, to build kernel version 6.18.33 for the MQ-Quad, run `./build_kernel 6.18.33`.

As of right now, the kernel is intended to be built based on the Gentoo Kernel Sources, though other versions may work.