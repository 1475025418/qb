#!/usr/bin/env bash
#
#


read -p "请输入两个字母 用空格分开： " va vb
if [ ${va} \> ${vb} ];then
echo "${va} 大于 ${vb}"
else
echo "${va} 小于 ${vb}"
fi
