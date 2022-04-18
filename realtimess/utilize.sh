#!/bin/bash/
free -t | awk 'NR == 2 {printf("Current Memory Utilization is : %.2f%"), $3/$2*100}'
df -h | awk '$NF=="/"{printf "Disk Usage: %d/%dGB (%s)\n", $3,$2,$5}'
top -bn1 | grep load | awk '{printf "CPU Load: %.2f\n", $(NF-2)}'
