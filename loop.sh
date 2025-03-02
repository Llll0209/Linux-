#!/bin/bash
# 初始化变量 x 为 0
x=0
# 当 x 不等于 5 时，执行循环体
while [ "$x" -ne 5 ]; do
    # 打印当前 x 的值
    echo $x
    # 将 x 的值加 1
    x=$(($x + 1))
done
# 正常退出脚本，返回状态码 0
exit 0