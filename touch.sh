#!/bin/bash

# 设置文件名前缀
prefix="file"

# 设置文件数量
num_files=10

# 循环创建文件
for i in $(seq 1 ${num_files})
do
  touch "${prefix}${i}.txt"
done
