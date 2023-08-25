#!/bin/bash

qemu-system-x86_64 \
-m 8G \
-smp 4 \
-cdrom /Users/amit/Downloads/ubuntu-23.04-desktop-amd64.iso \
-drive file=ubuntu.qcow2,if=virtio \
-vga virtio \
-display default,show-cursor=on \
-usb \
-device usb-tablet \
-cpu host \
-machine type=q35,accel=hvf \

