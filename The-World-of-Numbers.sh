# The World of Numbers
# Problem Statement: Given two integers, X and Y, find their sum, difference, product, and quotient.
# https://www.hackerrank.com/challenges/bash-tutorials---the-world-of-numbers/problem

#!/bin/bash

read X
read Y

sum=$((X + Y))
diff=$((X - Y))
pro=$((X * Y))
quo=$((X / Y))

echo "$sum"
echo "$diff"
echo "$pro"
echo "$quo"