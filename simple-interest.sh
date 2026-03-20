#!/bin/bash

# This script calculates simple interest

echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest:"
read rate

echo "Enter the time period:"
read time

# Calculate simple interest using bc

interest=$(echo "$principal * $rate * $time" | bc)

echo "The simple interest is: $interest"
