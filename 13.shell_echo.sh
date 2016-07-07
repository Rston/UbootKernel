#!/bin/sh
# 在shell中使用指令echo

# 使用指令echo创建文件并输入内容
#echo "#include <stdio.h>
#int main(void)
#{
#	return 0;
#}" > a.c

# 使用指令echo向已有文件末尾追加内容
echo "This is a test for echo!" > test.c
echo "add somethings" >> test.c
