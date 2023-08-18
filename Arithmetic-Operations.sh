# Arithmetic Operations
# Problem Statement: A mathematical expression containing +,-,*,^, / and parenthesis will be provided. Read in the expression, then evaluate it. 
                     #Display the result rounded to 3 decimal places.
# https://www.hackerrank.com/challenges/bash-tutorials---arithmetic-operations/problem

#!/bin/bash

read X

printf "%.3f \n" `echo "$X" | bc -l`