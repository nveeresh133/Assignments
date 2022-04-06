#!/bin/bash/
echo "enter the name.."
read name
if [ -d $name ]
then
	echo "this is a directory.." $name
	ls $name 
elif [ -f $name]
then
	echo "this is a regular file.." $name

else
	echo "$name is a another type of file.."	
fi
	
