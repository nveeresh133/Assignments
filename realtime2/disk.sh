#!/bin/bash/
memory=`free -m | awk 'NR==2{print $3/$2*100}'`
disk=`df -m | awk 'NR==2{print $3/$2*100}'`
cpu=`mpstat i | awk 'NR==4{print $12/100}'`
c=`echo "Cpu utilization: $cpu%"`
d=`echo "Memory utilization: $memory%"`
e=`echo "Disk utilization: $disk"`
message=`echo "$c $d $e"`
[ ! -z "$message" ] && curl -X POST -H 'Content-type: application/json' --data "{\"text\": \"${message}\"}" https://hooks.slack.com/services/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
 
