#!/bin/bash
#purpose: If-else statement
echo "please enter the value you want "
read number
if [ $number -lt 6 ];
then
	if [ $number -gt 8 ];
	then
		echo "$number>6, $number<8"
		else
			echo "the $number is less than 6"
	fi
else echo "the $number is greater than 8"
fi

