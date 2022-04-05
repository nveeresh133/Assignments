#!/bin/bash/
echo "enter the file names.."
read a
read b
if [ -r $a -a $b ]
then
	echo "file has read permissions.."
	cat $a >> $b
else

   	echo "file has no read permissions.."
fi
