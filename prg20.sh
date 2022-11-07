#!/bin/bash
#Demonstrate arithmetic comparisons
read -p "Enter first number:" num1
read -p "Enter second number:" num2
#compare which is big
#Test if second number is less
if [ $num1 -gt $num2 ]
then
   echo "$num1 is big"
fi
#Test if first number less 
if [ $num1 -lt $num2 ]
then
   echo "$num2 is big"
fi
#Test if both are equal
if [ $num1 -eq $num2 ]
then
   echo "Given both the numbers are equal"
fi
#End of the script



