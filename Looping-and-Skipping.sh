# Looping and Skipping
# Problem Statement: Your task is to use for loops to display only odd natural numbers from 1 to 99.
# https://www.hackerrank.com/challenges/bash-tutorials---looping-and-skipping/problem

#!/bin/bash

for ((i=1; i<= 99; i += 2))
do
    echo "$i"
done