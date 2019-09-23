#!/bin/bash
#Author : YOur name
#date: sept 20
#the script
echo "Enter a Num: "
read numOne
echo "Enter another num: "
read numTwo
sum=$(($numOne + $numTwo))
let prod=$numOne*$numTwo
echo "The sum is $sum"
echo "The prod is $prod"
echo "File namde $0"
echo "Command line 1 $1"
grep $0 $1
