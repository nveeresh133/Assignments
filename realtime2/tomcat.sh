#!/bin/bash/
echo "installing java.."
	sudo apt update
	sudo apt install openjdk-8-jre-headless
 echo "Installing tomact server.."
        wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.0.20/bin/apache-tomcat-10.0.20.tar.gz
 echo "extracting tomcat.."
 	tar -xvzf  apache-tomcat-10.0.20.tar.gz
        mv apache-tomcat-10.0.20 tomcat
        rm -rf apache-tomcat-10.0.20.tar.gz
