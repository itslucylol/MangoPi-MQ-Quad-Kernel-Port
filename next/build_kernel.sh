#!/bin/bash
DIR=$1
if [ -d "$DIR/kernel" ]; then
    cp $DIR/kernel/defconfig /usr/src/linux/.config
    cd /usr/src/linux || exit 1
    make olddefconfig
    make -j$(nproc)
    make modules_install
    cp arch/arm64/boot/Image /boot/Image
else
    echo "Unable to find $DIR"
fi