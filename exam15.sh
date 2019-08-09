#!/usr/bin/bash
#
#

read -p "输入你的得分： " grade
if [ ${grade} -ge 0 ] && [ ${grade} -lt 60 ];then
echo "fail"
elif [ ${grade} -ge 60 -a ${grade} -lt 80 ];then
echo "pass"
elif [[ ${grade} -ge 80 && ${grade} -lt 90 ]];then
echo "good"
elif [[ ${grade} -ge 90 && ${grade} -lt 100 ]];then
echo "excelent"
else
echo "你输入的分值有误 分数应在0-100之间"
fi
