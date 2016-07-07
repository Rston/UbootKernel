#!/bin/sh
# if的典型应用

# 判断文件a.txt是否存在，如果不存在则创建
if [ -f a.txt ]; then
	echo "yes"
else 
	echo "no"
	touch a.txt
fi

# 判断目录home是否存在，如果不存在则创建
if [ -d home ]; then
	echo "yes"
else 
	echo "no"
	mkdir home
fi

# 判断两个字符串是否相等
if [ "str1" = "str2" ]; then
	echo "equal"
else
	echo "not equal"
fi

# 判断数字是否相等 大于 小于 大于等于 小于等于
if [ "13" = "12" ]; then
	echo "equal"
else
	echo "not equal"
fi

# 判断字符串是否为空
str="dd"
if [ -z $str ]; then
	echo "yes"
else 
	echo "no"
fi

# 演示-o进行逻辑或
if [ 12 -eq 13 -o "abc" = "abc" ]; then
	echo "yes"
else
	echo "no"
fi

# 逻辑与&&和逻辑或||与简写的if表达式相结合
str="abc"
[ -z $str ] || echo "not empty"
[ -z $str ] && echo "empty"

