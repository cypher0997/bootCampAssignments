#!/bin/bash -x 
numberOne=$(( $RANDOM % 6+1 )) 
numberTwo=$(( $RANDOM % 6+1 )) 
Sum=`expr $numberOne + $numberTwo`
echo $Sum
