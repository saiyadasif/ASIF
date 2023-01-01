#!/bin/bash
#set -x
services="ser1 ser2 ser3 tomcat...."
for i in $services
do
ps -ef | grep "$i"
if [ $? -ne 0 ]
then
echo "$i" stopped-services
fi
done
