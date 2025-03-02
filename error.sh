#!/bin/bash
# 这是一个错误的脚本，问题在于 if 语句块没有相应的执行语句
# 定义变量 a 并赋值为 37
a=37
# 如果 a 大于 27
if [ $a -gt 27 ]
then
    # 这里应该有相应的执行语句，否则 if 语句没有意义
    # 可以添加一些操作，例如 echo "a is greater than 27"
    echo "a is greater than 27"
fi
# 打印变量 a 的值
echo $a
# 正常退出脚本，返回状态码 0
exit 0