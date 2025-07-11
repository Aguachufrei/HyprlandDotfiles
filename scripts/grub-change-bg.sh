#!/bin/bash

IMG_DIR="/boot/grub/themes/hollow-grub/wallpapers"
DEST_IMG="/boot/grub/themes/hollow-grub/wallpaper.png"

IMG=$(find "$IMG_DIR" -type f | shuf -n 1)

sudo cp "$IMG" "$DEST_IMG"

#sudo update-grub

