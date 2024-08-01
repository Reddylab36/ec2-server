#!/bin/bash

echo
echo what is the file you want to back up?
echo
read a
echo
echo which name you want to rename that backup file?
echo
read b
echo
tar cvf $b.tar $a
