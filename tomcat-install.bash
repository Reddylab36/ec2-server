#!/bin/bash
#purpose: Create a bash script to install ApacheTomcat in ec2 server
#name: Rajashekhar
#modification: 31-jul-2024

echo
echo chose on of the otpions below
echo
echo 'a = to Install Nginx service using yum pakage manager'
echo 'b = to install nginx service using apt package manager'
echo 'c = to install httpd service using yum pavkage manager'
echo 'd = to install httpd service using apt package manager'
echo 'e = to install tomcat service using yum package manager'
echo 'f = to install tomcat service using apt package manager'
echo 'g = if yum package is not work for nginx by using amazon linux extras'
echo 'h = if yum package is not work for httpd by using amazon linux extras'
echo

read choices
case $choices in

a) yum install nginx;;
b) apt install nginx;;
c) yum install httpd;;
e) yum install tomcat;;
*) echo Invalid choice - Bye
