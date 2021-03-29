#!/bin/bash -x
read -p "Enter First no.." num
read -p "enter case 1 or 2" c
res=0
case $c in
   1)
      res=$(($num*12))
		echo "inch is $res"
      ;;
   2)
      res=$(($num/12))
		echo "feet is $res"
      ;;
   *)
      echo "not processed"
      ;;
esac

