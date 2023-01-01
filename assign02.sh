#!/bin/bash
echo "enter the name to check:"
read name
if [ -f $name ]
then
echo "the contents of $name is:"
cat $name 
echo "no. of line in this file = ` wc -l $name `"
elif [ -d $name ]
then
echo "List of files and directories in $name:"
ls $name
elif [ -L $name ]
then
echo "$name is a link"
else
echo "$name doesnot exit"
fi
