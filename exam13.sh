#!/usr/bin/bash
#
#


read -p "请你输入名字： " name
if [[ ${name} == [abcd]* ]];then
echo "录取"
else
echo "不录取"
fi

