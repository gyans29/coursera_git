#!/bin/bash

# Get the principal amount, interest rate, and time period from the user.
echo "Enter the principal amount:"
read principal
echo "Enter the interest rate (in %):"
read rate
echo "Enter the time period (in years):"
read time

# Calculate the simple interest.
simple_interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Print the simple interest.
echo "The simple interest is: $simple_interest"
