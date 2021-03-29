#!/bin/bash -x
echo "flip the coin"
r=$(($RANDOM%2))
if [ $r -eq 0 ]
then
	echo "its Head"
else
	echo "its Tail"
fi
