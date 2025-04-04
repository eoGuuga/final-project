#!/bin/bash

# Script to calculate simple interest

# Input values
echo "Enter Principal Amount:"
read principal

echo "Enter Rate of Interest (in %):"
read rate

echo "Enter Time (in years):"
read time

# Calculate simple interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display result
echo "Simple Interest: $interest"
