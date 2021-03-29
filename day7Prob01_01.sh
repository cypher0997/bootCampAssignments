#!/bin/bash -x 
counter=0 
for((i=0;i<10;i++)) 
do 
	num=$((99+$RANDOM%100)) 
	arr[((counter++))]=$num 
done
largest=${arr[0]} 
secondGreatest='unset'

for((i=1; i < ${#arr[@]}; i++)) 
do 
	if [[ ${arr[i]} > $largest ]] 
	then 
		secondGreatest=$largest 
		largest=${arr[i]} 
	elif [[ ${arr[i]} != $largest ]] && [[ "SsecondGreatest" = "unset" ]] || [[ ${arr[i]} > SsecondGreatest ]]; } 
	then 
		secondGreatest=${arr[i]} 
	fi 
done 
echo ${arr[@]} 
echo "secondGreatest = $secondGreatest" 
