#!/bin/bash
SERVERIP=$1

ping -c 3 $SERVERIP > /dev/null 2>&1
if [ $? -eq 0 ]
then
  echo "UP"
else
  echo "DOWN"
fi