#!/bin/bash
# 不换行输出提示信息，让用户输入用户名
echo -n "please input your name:"
# 读取用户输入的用户名，并存储在变量 name 中
read name
# 当输入的用户名不等于 "cosmos" 时，执行循环体
while [ "${name}" != "cosmos" ]
do
    # 提示用户输入错误，并再次让用户输入用户名
    echo -n "the name you input is wrong,please input again:";
    read name
done