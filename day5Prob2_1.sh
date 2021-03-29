#/bin/bash -x 
echo "Enter Num1" 
read num1 
echo "Enter Num2" 
read num2 
echo "Enter Num3" 
read num3 
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] 
then 
	echo "numl is greatest" 
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ] 
then 
	echo "num2 is greatest" 
else
	echo "num3 is greatest" 
fi 
if [ $num1 -le $num3 -a $num1 -le $num2 ] 
then
	echo "numl is Smallest"
elif [ $num2 -le $num3 -a $num2 -le $num1 ] 
then
	echo "num2 is Smallest"
else
	echo "num3 is Smallest"
fi
