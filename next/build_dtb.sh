#!/bin/bash
DIR=$1
if [ -d "$DIR/device_tree" ]; then
    dtc -I dts -O dtb -o sun50i-h616-mangopi-mqquad.dtb $DIR/device_tree/sun50i-h616-mangopi-mqquad.dts
else
    echo "Unable to find $DIR"
fi