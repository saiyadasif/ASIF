#!/bin/bash
#set -x
echo "pls enter file name:"
read fname
echo "enter the age of employee:"
read n
sed '1d' $fname > temp
while read line 
do
	age=`echo "$line"|awk -F " " '{print $3}'`
	if [$age -ge $n ]
	then
echo "==========================================="
echo "list of employees whose age is $n"
echo "==========================================="
        echo "$line"|awk -F " " '{print $1}'
    else
echo "==========================================="
echo "list of employees whose age is less than $n"
echo "==========================================="
        echo "$line"|awk -F " " '{print $1}'
fi
