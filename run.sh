#!/bin/bash

echo "Starting VM..."

qemu-system-x86_64 \
  -m 128M \
  -drive file=disk.img,format=raw \
  -serial stdio \
  -nographic
