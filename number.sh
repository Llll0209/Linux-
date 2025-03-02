#!/bin/bash
# 提示用户输入一个数字，并将其存储在变量 number 中
read number
# 根据用户输入的数字进行不同的处理
case $number in
    # 如果输入是 1、3、5、7、9 中的一个
    1|3|5|7|9)
        # 打印 "odd number"（奇数）
        echo "odd number"
        ;;
    # 如果输入是 2、4、6、8、0 中的一个
    2|4|6|8|0)
        # 打印 "even number"（偶数）
        echo "even number"
        ;;
    # 如果输入不是上述列举的数字
    *)
        # 打印 "number is bigger than 9"
        echo "number is bigger than 9"
        ;;
esac
# 正常退出脚本，返回状态码 0
exit 0