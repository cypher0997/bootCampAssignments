#/bin/bash -x
num=0
for((i=1;i<=5;i++))
do
	r=$(($RANDOM%20))
	num=`expr $num + $r`
done
echo $num
