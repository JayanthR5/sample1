#!/bin/bash

# simple-interest.sh
# Calculate simple interest: SI = (P * R * T) / 100

echo "Enter Principal Amount:"
read principal

echo "Enter Rate of Interest (per annum):"
read rate

echo "Enter Time (in years):"
read time

# Calculate simple interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest = $interest"
