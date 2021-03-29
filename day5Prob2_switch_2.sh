#!/bin/bash -x 
read -p "enter number" num 
case "num" in 
	1) 
		echo "monday" 
		;;
	2) 
		echo "tuesday" 
		;;
	3) 
		echo "wednesday" 
		;;
	4) 
		echo "thrusday"
		;; 
	5) 
		echo "friday" 
		;; 
	6) 
		echo "saturady" 
		;;
	7) 
		echo "sunday" 
		;;
	* ) 
		echo "not processed" 
		;; 
esac 
