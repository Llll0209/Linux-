#!/bin/bash
# 如果传递给脚本的第一个参数小于等于 10
if [ $1 -le 10 ]; then
    # 打印 "a<=10"
    echo "a<=10"
# 如果传递给脚本的第一个参数小于等于 20
elif [ $1 -le 20 ]; then
    # 打印 "10<a<=20"
    echo "10<a<=20";
else
    # 否则，打印 "a>20"
    echo "a>20";
fi