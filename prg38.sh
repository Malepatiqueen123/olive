#!/bin/bash
#count number of regular files in the current directory
c=0 #make count to zero
for i in `ls`
do
  if [ -f $i ]
	then 
	    ((c++))
	fi
done
echo "There $c files found in you current working directory $PWD"
#End
