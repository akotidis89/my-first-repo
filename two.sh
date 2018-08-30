#!/bin/bash

ARG_ERR=2

if [[ $# -ne 2 ]]
then
	echo Please start the program again with two arguments
	exit $ARG_ERR
fi

if [[ $1 =~ ^[0-9]+ && $2 =~ ^[0-9]+ ]]
then
	sum=$(echo $1 + $2 | bc -l)
	echo "The sum of the two numbers is $sum" 
else
	echo -e "$1\t$2"
fi
