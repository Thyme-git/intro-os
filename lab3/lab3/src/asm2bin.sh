#!/bin/bash
# usage
# 将main.asm中的.test段机器码以16进制字符输出到machine-code.txt中
# asm2bin main.asm > machine-code.txt

gcc $1 -c -o _main.o -nostdlib -m32
objdump -d _main.o | grep -E "[0-9]{8} <.text>" -A100 | cut -f2 | tail -n+2 | sed ':a;N;$!ba;s/\n//g' | sed 's/  */ /g' >_main_bin.txt
cat _main_bin.txt
echo "code length : $(tail -n1 _main_bin.txt | wc -w) Byte"
rm -f _main.o _main_bin.txt
