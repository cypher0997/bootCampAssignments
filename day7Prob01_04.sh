#!/bin/bash -x
counter=0
arr[((counter++))]=1
arr[((counter++))]=1
arr[((counter++))]=-2
res=$((${arr[0]}+${arr[1]}+${arr[2]}))
if [ $res -eq 0 ]
then
	echo "proved"
fi

