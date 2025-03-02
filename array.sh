#!/bin/bash
# 定义一个数组 array，包含多个元素
array=(jerry tom alice keven julie)
# 初始化数组索引为 0
index=0
# 当索引小于数组元素个数时，执行循环体
while [ $index -lt ${#array[@]} ]
do
    # 打印数组中当前索引对应的元素
    echo "array[$index]=${array[$index]}"
    # 索引加 1
    index=$(($index + 1))
done
# 打印数组中的所有元素
echo "all array is ${array[*]}"
# 给数组 array2 的第 10 个元素赋值为 "hello"
array2[10]="hello"
# 给数组 array2 的第 20 个元素赋值为 "world"
array2[20]="world"
# 打印数组 array2 的第 10 个元素
echo "array2[10]=${array2[10]}"
# 打印数组 array2 的第 15 个元素（未赋值，可能为空）
echo "array2[15]=${array2[15]}"
# 打印数组 array2 的第 20 个元素
echo "array2[20]=${array2[20]}"
# 正常退出脚本，返回状态码 0
exit 0