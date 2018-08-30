#!/bin/bash

#
#	define two arrays
#
days=(Monday Tuesday Wednesday Thursday Friday Saturday Sunday)
colors=(red blue green white black yellow magenta brown)

sum=$(echo ${#days[*]} + ${#colors[*]} | bc -l)

echo $sum

