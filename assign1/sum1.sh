#!/bin/bash/
echo "enter the number..."
read N

sum=0

for((i=1;i<=N;i++))
do
	sum=`expr $i + $sum`
	
done
echo "the sum of given number is.."
echo $sum
