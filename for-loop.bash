#!/bin/bash
#Purpose:creating  For  loop script

echo "Which mobile do you like more"
echo "MI samsung Apple oppo vivo Others?"
read -p "Please select one mobile:" mobile

case $mobile in
	MI|MI)
		echo "It's cool"
		echo
		;;

	samsung|samsung)
		echo "welcome to the world"
		echo
		;;
	Apple|Apple)
		echo "that's great choice"
		echo
		;;
	oppo|oppo)
		echo "woooowwww, it's sunds good"
		echo
		;;
	vivo|vivo)
		echo "happy to this world"
		echo
		;;
	*)
		echo "that's a good try"
		echo
		;;
esac
