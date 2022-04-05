#!/bin/bash/
echo "enter the filename:"
read filename
v=$(grep -o -i "[aeiou]" $filename | wc --lines)
echo $v
