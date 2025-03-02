#!/bin/bash
# 提示用户选择最喜欢的水果
echo "please choose your favorite fruit:"
# 使用 select 语句提供水果选项供用户选择
select fruit in "APPLE" "ORANGE" "BANANA"
do
    # 打印用户选择的水果
    echo "your favorite fruit is ${fruit}";
done