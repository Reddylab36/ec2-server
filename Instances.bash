#!/bin/bash
#Purpose: Creating 5 Instances
#Modification: 31-jul-2024
#name: Rajashkehar 

#creating 5 instances (background processes)
for i in {A..E}
do
	#Launch a background process (replace with your  actual command)
	sleep 300 &
	echo "Instance $i started with PID $!"
done
