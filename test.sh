#!/bin/bash
# 定义一个默认文件名变量
DEFAULT_FILENAME="generic.data"
# 如果没有传递参数给脚本，使用默认文件名；否则使用传递的第一个参数作为文件名
file_name=${1:-$DEFAULT_FILE_NAME}
# 打印最终确定的文件名
echo ${file_name}