#!/bin/bash

echo "Launching VM..."

qemu-system-x86_64 \
  -m 128M \
  -nographic \
  -serial stdio \
  -drive file=disk.img,format=raw