#!/bin/bash
# Take input from user and calculate sum.

read -p "Enter first number: " num1
read -p "Enter second number: " num2

sum=$(( $num1 + $num2 ))
if [[ $sum -gt  100 ]]
  then
    echo "Sum is: $sum ,its "
    echo "Greater than 100."
  else
    echo "Sum is: $sum ,its "
    echo "Less than 100"
  fi
