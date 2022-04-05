#!/bin/bash/
echo "file name is.."
read filename
touch $filename
echo "enter the information.."
echo "enter CD No..."
read a
echo "enter Movie Name.."
read b
echo "enter Language.."
read c
echo "enter price.." 
read d
echo "enter date of release.."
read e

echo "the CD No.is.." $a
echo "the Movie name is.." $b
echo "the Language is.." $c
echo "the price is.." $d
echo "the date of release is.." $e
echo "$a,$b,$c,$d,$e" >> $filename
echo "the contents of file are.."
	cat $filename

