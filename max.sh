#!/bin/bash
# 定义一个名为 max 的函数，用于找出三个数中的最大值
function max ()
{
    # 如果传递给函数的参数个数不等于 3
    if [ $# -ne 3 ]; then
        # 输出函数的使用说明
        echo "usage max p1 p2 p3"
        # 以状态码 1 退出函数，表示异常
        exit 1
    fi
    # 假设第一个参数是最大值
    max=$1
    # 如果第二个参数大于当前最大值
    if [ $max -lt $2 ]; then
        # 将第二个参数赋值给最大值变量
        max=$2
    fi
    # 如果第三个参数大于当前最大值
    if [ $max -lt $3 ]; then
        # 将第三个参数赋值给最大值变量
        max=$3
    fi
    # 将最大值作为函数的返回值
    return $max
}
# 调用 max 函数，传入参数 1、2、3
max 1 2 3
# 原代码此处逻辑有误，exit 应放在最后打印语句之后
# 打印三个数中的最大值
echo "the max number of 1 2 3 is:$?"
# 正常退出脚本，返回状态码 0
exit 0