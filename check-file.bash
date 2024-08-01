#!/bin/bash
#Purpose: Creating a script for check the file which is avilable or not
#Modifiction: 31-jul-2024
#name: Rajashekhar

a=sample

if [ -e /tmp/$a ]
then
	echo "File $a is available"
else
	echo "File $a is not available"
fi
