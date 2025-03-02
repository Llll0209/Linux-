#!/bin/bash
# 原代码存在错误，应该是打印文件名，这里修正为打印文件名
for name in *
do
    # 打印当前遍历到的文件名
    echo "file name is ${name}"
done