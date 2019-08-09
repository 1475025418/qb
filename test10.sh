#!/usr/bin/bash
#
#
IFS=:
for V1 in `cat testfile`
do
echo "hello!   ${V1} "
done

