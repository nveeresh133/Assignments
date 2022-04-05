#!/bin/bash/
echo "read a filename.."
read filename
if [ -f $filename ]
then
	rename=`mv filename.sh filename.exe`
	echo "$rename
fi

