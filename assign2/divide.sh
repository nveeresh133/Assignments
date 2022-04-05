#!/bin/bash/
echo "enter the numbers.."
read num1
read num2
if [ $num1 -le 0 -a $num2 -le 0 ]
	then
		echo "please input correct number"	
	elif [ $num1 -gt $num2 ]
	then
		a=$(expr $num1 / $num2)
		echo $a
	elif [ $num2 -gt $num1 ]
	then
		b=`expr $num2 / $num1`
		echo $b
fi

