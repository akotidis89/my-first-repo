#!/bin/bash

days=(Monday Tuesday Wednesday Thursday Friday Saturday Sunday)
ARG_ERR=2

if [[ $# -ne 1 ]]
then
	echo "Usage: $(basename $0) numeric_argument"
	exit ARG_ERR
fi

[[ $1 =~ ^[0-9]+$ ]] && echo "${days[$1]}"


