#!/bin/bash
allfiles=`ls | wc -l`
echo "total number of files and directorys are
$allfiles"
extrafiles=`expr $allfiles - 20`
echo "total number of extra files are $extrafiles"
if [ $extrafiles -gt 0 ]
then
ls -rt | head -$extrafiles |xargs rm -rf
fi
