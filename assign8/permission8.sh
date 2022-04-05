#!/bin/bash/
echo "enter a filename.."
read filename

if [ -f $filename ]
then
	echo "permissions of file.." $filename
	ls -l | grep $filename | awk '{print $1,$9}'
	
fi
