#!/bin/bash
# 原代码有误，这里应该是将命令结果赋值给变量，修改为反引号或 $() 形式
name=$(cat name)
# 当输入的用户名不等于 "cosmos" 时，执行循环体
while [ "$name" != "cosmos" ]
do
    # 使用 dialog 工具弹出输入框，让用户输入用户名，并将输入结果存储到 name 文件中
    dialog --inputbox "please input username" 10 30 2>name
    # 读取 name 文件中的内容并赋值给变量 name
    name=$(cat name)
done
# 使用 dialog 工具弹出消息框，显示欢迎信息
dialog --msgbox "welcome to student infor System" 10 20
# 无限循环，直到用户选择退出
while true
do
    # 使用 dialog 工具弹出菜单框，让用户选择操作，并将选择结果存储到 menu.txt 文件中
    dialog --menu "Choose your operation:" 10 40 3 \
    1 "Add Student info" 2 "Delete Student info" \
    3 "modify student information" 4 "exit" 2>menu.txt
    # 读取 menu.txt 文件中的内容并赋值给变量 menu
    menu=$(cat menu.txt)
    # 使用 dialog 工具弹出消息框，显示用户选择的操作
    dialog --msgbox "your choose is $menu" 10 20
    # 如果用户选择了 4（退出）
    if [ $menu -eq 4 ]; then
        # 正常退出脚本，返回状态码 0
        exit 0
    fi
done