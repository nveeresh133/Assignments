#!/bin/bash/
a=$(free -t | awk 'NR == 2 {printf("Current Memory Utilization is : %.2f%"), $3/$2*100}')
echo $a
b=$(df -h | awk '$NF=="/"{printf "Disk Usage: %d/%dGB (%s)\n", $3,$2,$5}')
echo $b
c=$(top -bn1 | grep load | awk '{printf "CPU Load: %.2f\n", $(NF-2)}')
echo $c



    curl -X POST -H 'Content-type: application/json' --data '{"text":"$( '$a' , '$b' , '$c' ) "}'  https://hooks.slack.com/services/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


