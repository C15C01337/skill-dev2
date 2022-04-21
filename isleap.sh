#!/bin/bash

#first ask year as a input from user
year_input=$1

if [ $(($year_input %400)) -eq 0 ] # use the condition to find a leap year
    then  
      echo "$year_input is a leap year"
    elif [ $(($year_input %4 )) -eq 0 ] && [ $(($year_input % 100)) -ne 0 ]
    then
        echo "$year_input is a leap year"
      else
        echo "$year_input is not a leap year"
fi

