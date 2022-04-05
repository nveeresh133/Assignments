#!/bin/bash/
echo " enter the filenames.."
read a
read b
if [ -f $a -a $b ]
then
	echo " $a and $b existed.."
echo "then append the content of Ist to IInd is.." 
	cat $a >> $b
fi

