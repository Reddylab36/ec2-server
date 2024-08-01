#!/bin/bash
#Purpose: 5) Create a bash script to install ApacheTomcat in ec2 server
#Modification: 31-jul-2024
#name: Rajashekhar

a=https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.91/bin/apache-tomcat-9.0.91.tar.gz
b=apache-tomcat-9.0.91.tar.gz
c=apache-tomcat-9.0.91
wget $a
yum install java
tar xvf $b
cd $c
cd bin
./startup.sh
