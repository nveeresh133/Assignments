#!/bin/bash/
echo "enter the filename.."
read filename
find $PWD -type f | grep "$filename"
