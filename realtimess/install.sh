#!/bin/bash
echo "enter the server needed to be installed:"
read server
if [ $server == tomcat ]
then
	echo "Installing tomact server.."$server
	wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.0.20/bin/apache-tomcat-10.0.20.tar.gz
	tar -xvzf  apache-tomcat-10.0.20.tar.gz
	mv apache-tomcat-10.0.20 tomcat
	rm -rf apache-tomcat-10.0.20.tar.gz
elif [ $sever == maven ]
then
	echo "installing maven.."$server
	wget https://dlcdn.apache.org/maven/maven-3/3.8.5/binaries/apache-maven-3.8.5-bin.tar.gz
	tar -xvzf apache-maven-3.8.5-bin.tar.gz
	sudo ln -s /opt/apache-maven-3.8.5 /opt/maven
elif [ $server == mongodb ]
then
	echo "installing mongodb.."$server
	wget https://www.mongodb.org/static/pgp/server-4.4.asc
elif [ $server == redis ]
then
	echo "installing redis.."$server
	wget https://download.redis.io/redis-stable.tar.gz
fi
