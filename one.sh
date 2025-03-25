#!/bin/bash
echo "Enter the path you want to check (relative to current directory): "
read userInput
echo $userInput >> console.log
final=$(eval echo $userInput)
#could use if else but need to check a lot
ls -l $final
