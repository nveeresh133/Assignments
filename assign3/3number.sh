#!/bin/bash/
p=0
n=0
z=0
echo "read the set of number..."
read N

for ((i=1;i<=N;i++))
do
	read x
	if [ $x -gt 0 ]
	then
		p=`expr $p + 1`
	elif [ $x -lt 0 ]
	then
		n=`expr $n + 1`
	elif [ $x -eq 0 ]
	then
		z=`expr $z + 1`
fi

done
echo " no, of +ve nos are.." $p
echo " no, of -ve nos are.." $n
echo " no, of zeros are.." $z
