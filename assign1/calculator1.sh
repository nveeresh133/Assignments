#!/bin/bash/
echo " read the numbers.."
num1=5
num2=5
echo "enter the operands ..."
echo "1. addition"
echo "2. subtraction"
echo "3. multiplication" 
echo "4. division"
op=1
if [ $op == 1 ]
then
a=`expr $num1 + $num2`
echo $a
elif [ $op == 2 ]
then
b=`expr $num1 - $num2`
echo $b
elif [ $op == 3 ]
then
c=`expr $num1 \* $num2`
echo $c
elif [ $op == 4 ]
then
d=`expr $num1 / $num2`
echo $d
fi

