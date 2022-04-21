#!/bin/bash


num=(1 2 3 4 5)

echo "Before sorting array num: "

echo ${num[*]}

echo "---------------------------"

unset num[3]

num+=("4")

echo ${num[*]}

