#!/bin/bash
echo "enter the name to check"
read name
if [ -f $name ]
then
echo "$name is file"
then
echo "$name contents"
then
ls|wc -l
elif [ -d $name ]
then 
ls $name
elif [ -L $name ]
then
echo "$name is a link"
else
echo "$name doesnot exit"
fi
