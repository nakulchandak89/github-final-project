#!/bin/bash

# Simple Interest Calculator

echo "Simple Interest Calculator"
echo "--------------------------"

# Get user input

read -p "Enter the Principal amount: " principal
read -p "Enter the Rate of Interest (%): " rate
read -p "Enter the Time period (years): " time

# Calculate simple interest

simple_interest=$(awk "BEGIN {printf "%.2f", ($principal * $rate * $time) / 100}")

# Display result

echo
echo "Principal Amount   : $principal"
echo "Rate of Interest   : $rate%"
echo "Time Period        : $time years"
echo "Simple Interest    : $simple_interest"
