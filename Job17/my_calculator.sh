#!/bin/bash

num1=$1
num2=$3
operator=$2

# addition
if [ $operator == + ]
then
	echo $(($num1 + $num2))
# soustraction
elif [ $operator == - ]
then
	echo $(($num1 - $num2))
# multiplication
elif [ $operator == x ]
then
	echo $(($num1 * $num2))
# division
elif [ $operator == / ]
then
	echo $(($num1 / $num2))
fi