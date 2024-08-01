#!/bin/bash
#purpose: if statements

if [ -e /tmp/scripts/rose4 ];
then
	echo "file is exist"
fi

if [ -f /tmp/scripts/apple ];
then
	echo "File is available"
fi


if [ -d /tmp/scripts/tulip ];
then
	echo "Folder tulip is avialble"
fi




if [ -l /tmp/scripts/fruit ];
then
	echo "Link is exist"
fi
