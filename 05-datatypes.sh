#!/bin/bash

# this is comment
NUMBER1=100
NUMBER2=200

#multiplication
TIMESTAMP=$(date)
echo "Script executed at: $TIMESTAMP"
mul=$(($NUMBER1*$NUMBER2))

echo "mul of $NUMBER1 and $NUMBER2 is: $mul"

#addition

TIMESTAMP=$(date)
echo "Script executed at: $TIMESTAMP"
sum=$(($NUMBER1+$NUMBER2))

echo "sum of $NUMBER1 and $NUMBER2 is: $sum"


#subtraction
TIMESTAMP=$(date)
echo "Script executed at: $TIMESTAMP"
sub=$(($NUMBER1-$NUMBER2))

echo "sub of $NUMBER1 and $NUMBER2 is: $sub"

#division
TIMESTAMP=$(date)
echo "Script executed at: $TIMESTAMP"
div=$(($NUMBER1/$NUMBER2))

echo "div of $NUMBER1 and $NUMBER2 is: $div"