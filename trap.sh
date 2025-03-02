#!/bin/bash
# 当脚本接收到 EXIT 信号（即脚本正常退出时），执行 echo 命令打印变量 a 和 b 的值
trap "echo a=$a b=$b" EXIT
# 定义变量 a 并赋值为 20
a=20
# 定义变量 b 并赋值为 40
b=40
# 正常退出脚本，触发 trap 中的命令
exit 0