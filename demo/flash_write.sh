#!/bin/bash

#BAUDRATE=115200
BAUDRATE=460800

ESPTOOL_PY=esptool.py
PORT=$1
IMAGE_DIR=./blink/


$ESPTOOL_PY --chip esp32c6 -p ${PORT} -b ${BAUDRATE} --before=default_reset --after=hard_reset write_flash --flash_mode dio --flash_freq 80m --flash_size 2MB 0x0 ${IMAGE_DIR}/bootloader.bin 0x8000 ${IMAGE_DIR}/partition-table.bin 0x10000 ${IMAGE_DIR}/blink.bin
