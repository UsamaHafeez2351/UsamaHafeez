#!/bin/bash
# Simple Interest Calculation

echo "Enter the principal amount:"
read principal
echo "Enter the rate of interest:"
read rate
echo "Enter the time period in years:"
read time

interest=$((principal * rate * time / 100))

echo "The Simple Interest is: $interest"
