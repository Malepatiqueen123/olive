#!/bin/bash
#Script to  perform Arithmetic Operations
echo "Enter var1 and var2:"
read v1;read v2
opt=""
select opt in + - \* exit
do
#echo "you selected $opt"
 case $opt in
  +) echo `echo $v1 + $v2|bc` ;;
  -) echo `echo $v1 - $v2|bc` ;;
  \*) echo `echo $v1 \* $v2|bc` ;;
  exit) break ;;
  *) echo "$opt is invalid operator.."
 esac #case end
done #Loop end


