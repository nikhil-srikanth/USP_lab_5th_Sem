#!/bin/sh
echo "\nEnter the radius of a circle : "
read r

area=$(echo "scale=2; 22/7 * ($r * $r)" | bc)
echo "\nArea of circle is : $area"
