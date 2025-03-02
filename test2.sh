#!/bin/bash
# 如果没有传递参数给脚本，输出使用说明并退出脚本
param=${1?"Usage: $0 ARGUMENT"}
# 打印传递给脚本的第一个命令行参数
echo "command line parameter=\"$1\""
# 正常退出脚本，返回状态码 0
exit 0