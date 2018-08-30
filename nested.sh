#!/bin/bash

for i in {0..9}
do
	for j in {0..9}
	do
		if [[ $j -gt 5 ]]
		then
			echo "($i,$j) is awesome"
		fi
	done
done
