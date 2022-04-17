#!/bin/bash
echo "enter the basic salary:"
$B
dp=$(expr $B / 2)
echo $dp
x=$(expr $B + $dp)
da=`expr 35 \* $x / 100`
echo $da
hra=`expr 8 \* $x / 100`
echo $hra
ma=`expr 3 \* $x / 100`
echo $ma
pf=`expr 10 \* $x / 100`
echo $pf
salary=`expr $B + $dp + $da + $hra + $ma - $pf`
echo "the net salary is $salary"
