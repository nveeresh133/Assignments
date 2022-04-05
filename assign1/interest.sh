#!/bin/bash/
echo "Enter the principle value :"
read p
echo "Enter the rate of interest value:"
read r
echo "Enter the time value:"
read t
s=`expr $p \* $r \* $t / 100`
echo " The simple Interest is .."
echo $s
