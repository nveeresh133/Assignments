#!/bin/bash/
echo "ENter the basic value.."
read B
a=`expr 34 \* $B / 100 `
DA=$a
b=`expr 24 \* $B / 100`
HRA=$b
c=`expr 11 \* $B / 100`
PF=$c
salary=`expr $B + $DA + $HRA + $PF`
echo "the gross salary if Rajesh is.." $salary
