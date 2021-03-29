#!/bin/bash -x 
read -p "Enter First no.." num 
case $num in 
	1)
		echo "unit"
		;;
	10)
		echo "tenth"
		;;
	100)
		echo "hundredth"
		;;
	1000)
		echo "thousand"
		;;
	*)
		echo "not processed"
		;;
esac
