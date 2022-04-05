#!/bin/bash
read -a arr
max=${arr[0]}
min=${arr[0]}
 
for x in ${arr[@]}
do 
	if [ $x -gt $max ] 
	then
		$max=$x
	elif [ $x -lt $min ]
	then
		$min=$x
	elif [ $x -eq $x ] 
	then 
		echo "enter a valid number.."
	fi
done
echo "the max value is.." $max
echo "the min value is.." $min
		
