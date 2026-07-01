#!/bin/bash
sudo mkdir -p /mnt/mqquad
sudo mount /dev/${1} /mnt/mqquad
sudo cp -f sun50i-h616-mangopi-mqquad.dtb /mnt/mqquad/boot/dtb/sun50i-h616-mangopi-mqquad.dtb
sudo sync /mnt/mqquad
sudo umount /mnt/mqquad
sudo rmdir /mnt/mqquad