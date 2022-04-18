#!/bin/bash
echo "enter the hostname.."
read hostname

if [ $hostname == pooja ]
then
	ssh ubuntu@3.144.255.235
elif [ $hostname == basavaraj ]
then 
	ssh ubuntu@3.19.74.28
elif [ $hostname == namrata ]
then
	ssh ubuntu@13.59.191.138
else
	echo "enter the valid hostname.."
fi


