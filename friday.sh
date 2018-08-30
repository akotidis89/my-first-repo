#!/bin/bash

today=$(date +%A)
[[ $today -eq "Friday" ]] && echo "Thank Moses it's Friday"
