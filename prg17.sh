#!/bin/bash
#Take two numbes from positional parameters
x=$1
y=$2
echo "The sum is `expr $x + $y`"
echo "The subtraction is `expr $x - $y`"
echo "The multiplication is `expr $x \* $y`"
echo "The division  is `expr $x / $y`"
echo "The quotient is `expr $x % $y`"

#End

