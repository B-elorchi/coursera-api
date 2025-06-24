#!/bin/bash

echo "Welcome to the Simple Interest Calculator"

# Get principal
read -p "Enter Principal amount: " principal

# Get rate
read -p "Enter Rate of interest: " rate

# Get time
read -p "Enter Time (in years): " time

# Calculate simple interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Show result
echo "The Simple Interest is: $interest"
