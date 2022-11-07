#!/bin/bash
if [ `grep -w ^$1 /etc/passwd >/dev/null` ]
then
  echo "User $1 exists"
fi

if [ ! `grep -w ^$1 /etc/passwd >/dev/null` ]
then
  echo "User $1 doesnot exists"
fi

