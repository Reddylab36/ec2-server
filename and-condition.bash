#!/bin/bash
#and operator condition script

if [ "apple" == "banana" ] && [ 4 -lt 6]
then
	echo " condition is False"
fi

#TRUE && TRUE

if [ "apple" == "apple" ] && [ 5 -gt 3 ]
then
	echo "conditio  is true"
fi

#TRUE || FALSE
if [ 4 -lt 5 ] || [ 2 -gt 5 ]
then
	echo "the condition is true"
fi

#FALSE||FALSE
if [ 56 -gt 98 ] || [ 9 -lt 8 ]
then
	echo " The condition is false"
fi
