#!/bin/bash
#purpose: Create a bash script to take backup of a directory
#modification:31-jul-2024
#name: Rajashekhar

echo
echo what is the  folder name you want to create?
echo
read a
echo
mkdir $a
echo
echo to which name you want to tar that folder?
echo
read b
echo
for i in $a
do
tar -cvf $b.tar $a
echo
echo "where you want to move this folder"
echo
read c
echo
mv $b.tar /$c/
done
