#!/bin/bash
echo "Enter base of the triangle: "
read base
echo "Enter height of the triangle: "
read height

# Calculate area
area=$(echo "scale=2; 0.5 * $base * $height" | bc -l)
echo "Area of the triangle: $area"
