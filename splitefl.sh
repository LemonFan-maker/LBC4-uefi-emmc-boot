#!/bin/bash
dd if=rk3588_bl31_v1.48.elf of=bl31_0x40000.bin bs=1 skip=$((0x10000)) count=$((0x3203c))
dd if=rk3588_bl31_v1.48.elf of=bl31_0xf0000.bin bs=1 skip=$((0x50000)) count=$((0x6000))
dd if=rk3588_bl31_v1.48.elf of=bl31_0xff100000.bin bs=1 skip=$((0x60000)) count=$((0x9000))
