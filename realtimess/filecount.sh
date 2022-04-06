#!/bin/bash/
function file_count
{
	number=$(ls -l | wc -l)
	echo " number of files are.." $number

}

file_count
