# Compute the Average
# Problem Statement: Given N integers, compute their average, rounded to three decimal places. 
# https://www.hackerrank.com/challenges/bash-tutorials---compute-the-average/problem

#!/bin/bash

read N

sum=0

for (( i = 0; i < $N; i++ ))
do
    read X
    sum=$(( $sum + $X ))
done

printf "%.3f \n" `echo "$sum / $N" | bc -l`