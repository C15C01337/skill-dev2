#!/bin/bash


TEMP=$1
if [ $TEMP -gt 5 ]
then
  if [ $TEMP -lt 15 ]
  then
  echo "The temperature is cold "
elif [ $TEMP -lt 25 ]
then 
  echo "The temperature is nice"
elif [ $TEMP -lt 35 ]
  then
    echo "The temperature is HOT"
else 
  echo "Bye bye"
fi

