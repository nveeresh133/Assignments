#!bin/bash/
#echo "read the variables.."
a=$1
b=$2
c=$3
if [ $b == 'add' ]
	then
		expr $a + $c
elif [ $b == 'sub' ]
then
	        expr $a - $c
elif [ $b == 'mul' ]
then 
		expr $a  \* $c
 elif [ $b == 'div' ]
 then
 		expr $a / $c
fi	

