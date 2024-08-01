#!/bin/bash
#purpose: 6) Create a bash script to check list if nginx service is running or not,if not running then script should start the service
#Modification: 31-jul-2024
#name: Rajashekhar

if [ -x 'systemctl status nginx' ]
then
echo "nginx is started"
else
	systemctl start nginx
	echo "nginx started working"
fi
