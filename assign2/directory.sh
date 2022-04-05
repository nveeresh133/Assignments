#!/bin/bash/
file=0
dir=0
for x in *
do
       if [ -f $x ]
       then
	       file=`expr $file + 1`
     
       elif [ -d $x ]
	       then
		     dir=`expr $x + 1`
       
       fi
done

echo "this is file .." $file
echo "this is directory.." $dir

