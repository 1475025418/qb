#!/usr/bin/bash
#
#
V1=1
while true
do
        echo $V1
        V1=$((V1+1))
        if [ $V1 -eq 6 ];then
        exit   #（跳出整个循环 执行循环体之后的语句）
        fi
done

