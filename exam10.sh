#!/usr/bin/bash
#
#
read -p "请你输入该生的年龄：" num
if [ ${num} -ge 7 -a ${num} -le 12 ];then
echo "该生可以入学"
else
echo "该生不可以入学"
fi

