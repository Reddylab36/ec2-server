#!/bin/bash
#purpose: While Loop with a Break Statement

echo "countdown for opening the app"
i=10
while [ $i -ge 6 ]
do
	if [ $i == 2 ]
	then
		echo "opened application, Thank you"
		break
	fi
	echo "$i"
	((i -- ))
done
