#!/bin/bash

touch file{1..5}.txt


files=("file1.txt" "file2.txt" "file3.txt" "file4.txt" "file5.txt")

element=("he" "hi" "li" "be" "b")

echo ${file[*]}
echo ${element[*]}


#to concatenate two array

files_element=("${files[@]}" "${element[@]}")

echo ${files_element[*]}



echo ${#files[@]}

echo ${files[*]}

files[1]="hello.txt"


files+=("hey")

echo ${files[*]}

unset files[3]
echo ${files[*]}

unset files

echo ${files[*]} "Deleted"





