#!/bin/bash
# File: functions.sh
# List of functions

function plier {
	local result=1

	for number in $@
	do
		let result=$result * $number
	done

	echo $result
}

function isiteven {
	if (( $1 % 2 == 0 ))
	then
		echo 1
	else
		echo 0
	fi
}
		
function nevens {
	local count=0
	local evens=$(isiteven 

	for number in $@
	do
		if [[ $evens -eq 1 ]]
		then
			echo $number
			let count=$count+1
		fi
	done

	echo $count
}

function howodd {
	local even=$(nevens $*)

	echo "1 - $even/$#" | bc -l
}

function fib {
}
