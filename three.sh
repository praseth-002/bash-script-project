#!/bin/bash
read -p "Enter the directory you want to check the amount of files: " location
echo $location >> console.log
expandPath=$(eval echo $location)
result=`ls "$expandPath" | wc -l`
echo "There are" $result "items in the $location path.";  

