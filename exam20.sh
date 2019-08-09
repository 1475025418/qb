#!/usr/bin/bash
#
#
if [ $# -eq 0 ];then
echo "这个脚本用来创建账号 用法 $0 用户名1 用户名2 ......"
exit
fi

while [ $# -gt 0 ]
do
useradd $1
shift
done

