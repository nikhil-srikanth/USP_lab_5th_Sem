#!/bin/sh
sum=0
echo "Enter maximum limit of Even Numbers : " 
read m

for ((i = 0; i < m; i++)); do
    if [[ $i%2 -eq 0 ]]; then
        sum=$(expr $sum + $i)
    fi
done

echo $sum
