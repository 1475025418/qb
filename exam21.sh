#!/usr/bin/bash
#
#

for num in {1..9}
do
if [ $((num%2)) -eq 0 ];then
#continue
#break
exit 
else
echo ${num}
fi
done

echo "end end end"
