#!/bin/sh
# 循环结构演示

# for循环
for i in `ls`
do 
	echo $i
done

# for循环
for i in 1 2 3 4 5
do 
	echo $i
done

# while循环
i=2
j=11
while [ $i -lt $j ]; do
	echo $i
	i=$(($i + 2))
done

