# next

## Building a Device Tree

run `build_dtb.sh` with the main perameter of the kernel version you want to build the dtb for.

For example, to build kernel version 6.18.33's dtb, use `./build_dtb.sh 6.18.33` while in this directory.

Some versions may be designated with a `dX` following the kernel version. This is a revision of the device tree for that kernel version.

For example, `6.18.33d2` is the second dtb revision for kernel version `6.18.33`

## Building a Kernel

Not automated yet. Please use a kernel_bin for now.