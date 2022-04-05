#!/bin/bash
echo "enter the set number..."
read N

sum=0

for((i=1;i<=N;i++))
do
	echo "values of N.."
	read x
sum=`expr $x + $sum`
done
avg=`expr $sum / $N`
echo "avg of number is.." $avg

