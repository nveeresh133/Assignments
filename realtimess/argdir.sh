#!/bin/bash/
#echo "enter the name.."
name=$1
if [ -f $name ]
then
	echo "this is regular file.."
	exit
elif [ -d $name ]
then
	echo "this is a directory.."
	exit 1
else
	echo "this is other type of file.."
	exit 2
fi
	
