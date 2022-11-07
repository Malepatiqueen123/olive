#!/bin/bash
#Test if the given user exists in this server
grep -w ^$1 /etc/passwd
res=$?
if [ $res -eq 0 ]
then
  echo "user $1 exists "
fi

if [ $res -ne 0 ]
then
  echo "user $1 does not exists"
fi
###End of the program.
