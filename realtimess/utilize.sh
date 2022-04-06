#!/bin/s
free -m | awk 'NR==2{printf "Memory Usage:$3*$2/100}'
df -h | awk '$NF=="/"{printf "Disk Usage: %d/%dGB (%s)\n", $3,$2,$5}'
top -bn1 | grep load | awk '{printf "CPU Load: %.2f\n", $(NF-2)}'
