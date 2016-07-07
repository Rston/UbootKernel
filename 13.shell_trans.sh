#!/bin/sh
# comment

# 演示使用$# $0 $1进行传参
#$echo $# $0 $1 $2 $3

# 演示shift指令和$# $1的关系
echo $# $0 $1 $2 $3
shift
echo $# $0 $1 $2 $3
