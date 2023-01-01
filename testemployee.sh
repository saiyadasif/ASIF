#!/bin/bash
sed '1d' employee

while read line
do
age=`echo "$line" | awk -F " " '{print $3}'`
if [ $age -gt 40 ]
then
	echo "$line" | awk -F " " '{print $1}'
fi
done<age1

