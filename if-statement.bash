#!/bin/bash
#Purpose: if statement

read -p "Enter_number :" number

if [ $number -gt 90 ];
then
	echo "$number is greater than 90"
else
	echo "$number is less than 90"
fi
