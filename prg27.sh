#!/bin/bash
#Test if the given user exists in this server
if [ $# -eq 1 ]
then
  grep -w ^$1 /etc/passwd >/dev/null
  res=$?
  if [ $res -eq 0 ]
  then
   echo "user $1 exists "
  else
   echo "user $1 does not exists"
  fi #inner if close
else
  echo "Invalid argument"
	echo "Usage is $0 Arg1"
fi #outer if
###End of the program.
