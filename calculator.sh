#!/bin/bash

# Simple addition script

# Prompt user for two numbers
read -p "Enter first number: " num1
read -p "Enter second number: " num2

# Perform addition
sum=$((num1 + num2))

# Display the result
echo "The sum of $num1 and $num2 is: $sum"

