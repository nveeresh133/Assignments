#!/bin/bash
echo "Restarting Tomcat Server"
sudo service tomcat stop

pid=`ps aux | grep tomcat | grep -v grep | grep -v retomcat | awk '{print $2}'`
if [ -n "$pid" ]
   then
    {
      sudo kill -9 $pid
    }
fi

sudo service tomcat start
