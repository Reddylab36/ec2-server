#!/bin/bash
#purpose:Create a bash script to check if directory is available or not,if not then create a directory
#name: Rajashekhar
#modification: 31-jul-2024

a=conditioner
b=switch
if [ -e /tmp/scripts/$a ]
then
	echo "Directory $a is available"
mkdir $b
else
echo "Directory $b created"
fi
