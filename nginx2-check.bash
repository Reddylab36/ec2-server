#!/bin/bash
#Create a bash script to check list if nginx service is running or not,if not running then script should start the service
service=nginx
if systemctl is-active --quiet $service
then
echo "$service is already running"
else
	echo "$service is not started, need to start the $service"
systemctl start $service
if systemctl is-active --quiet $service;
then
		echo "$service has been started successfully"
else
		echo "$service has not been started, need to check status"
fi
fi
