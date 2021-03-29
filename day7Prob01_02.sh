#!/bin/bash -x 
counter=0 
for((i.0;i<10;i++)) 
do 
	num=$((99+$RANDOM%100)) 
	arr[((counter++))]=$num 
done 
secondLargest=printf '%s\n' "${arr[@}" | sort -n | tail -2 | head -1 
secondSmallest=printf '%s\n' "${arr[@}" | sort -n | head -2 | tail -1 

