#!/bin/bash
echo "enter num1"
read num1
echo "enter num2"
read num2
add=`expr $num1 + $num2`
mul=`expr $num1 \* $num2`
if [ $num1 -gt -$num2 ]
then
sub=`expr $num1 - $num2`
div=`expr $num1 / $num2`
else
sub=`expr $num2 - $num1`
div=`expr $num2 / $num1`
fi
echo "addition is $add"
echo "substraction is $sub"
echo "multiplication is $mul"
echo "division is $div"
