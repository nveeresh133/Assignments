#!/bin/bash/



echo "enter the file name.."
read filename

if [ -r $filename -a -w $filename -a -x $filename ]
then
	echo "$filename has read,write and execute permissions."
elif [ -r $filename -a -w $filename ]
then
	echo "$filename  has read and write permissions.."
elif [ -r $filename -a -x $filename ]
then
	echo "$filename has read and execute permissions.."
elif [ -w $filename -a -x $filename ]
then
	echo "$filename has write and execute permissions.."
fi
