#!/bin/bash -x
counter=0
read num
for((i=2;i<=sum;i++))
do
	if [ $(($num%$i)) -eq 0 ]
	then
		echo $i
		arr[((counter++))]=$i
	fi
done
echo ${arr[@]}
