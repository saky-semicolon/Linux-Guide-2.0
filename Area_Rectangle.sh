#!/bin/bash
echo "Enter length of the rectangle: "
read length
echo "Enter width of the rectangle: "
read width

# Calculate area
area=$((length * width))
echo "Area of the rectangle: $area"
