#!/bin/bash

 read -p "enter numbr: " i
# store the sum of

sum=0
while [ $i -gt 0 ]
do
    # get Remainder
    k=$(( $i % 10 ))

    # get next digit
    i=$(( $i / 10 ))

    sum=$(( $sum + $k ))
done

echo "Sum of all digits will be 1+2+3=$sum"
