#!/bin/bash
#Take two numbes from positional parameters
if [ $# -eq 2 ]
then
   x=$1
   y=$2
else
   read -p "Enter the first value:" x
   read -p "Enter the second value:" y
fi

echo "The sum is `expr $x + $y`"
echo "The subtraction is `expr $x - $y`"
echo "The multiplication is `expr $x \* $y`"
echo "The division  is `expr $x / $y`"
echo "The quotient is `expr $x % $y`"

#End

