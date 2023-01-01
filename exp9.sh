#!/bin/bash
echo "enter the name to check:"
read name
if [ -f $name ]
then
echo "$name is file"
elif [ -d $name ]
then
echo "$name is directory"
elif [ -L $name ]
then
echo "$name is a link"
else
echo "$name doesnot exit"
fi
