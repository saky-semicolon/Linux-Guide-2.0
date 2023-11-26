#!/bin/bash
echo "Enter radius of the circle: "
read radius

# Pi value for calculation
pi=3.14159

# Calculate area
area=$(echo "scale=2; $pi * $radius * $radius" | bc -l)
echo "Area of the circle: $area"
