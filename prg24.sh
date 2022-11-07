#!/bin/bash
#Demonstrate arithmetic comparisons
read -p "Enter first number:" num1
read -p "Enter second number:" num2
#compare which is big
#Test if second number is less
if [ $num1 -gt $num2 ]
then
   echo "$num1 is big"
else
   echo "$num2 is big"
fi
