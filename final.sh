#!/bin/bash
clear
echo "What would you like to do?"
echo "============================="
echo "1. List all files and sub-directories with detailed information of a given directory or file."
echo "2. Create backups of individual files and entire directories."
echo "3. Count the number of files in a directory of a given directory"
echo "4. Display disk usage of a given directory."
echo "5. Search for a file by name or extension of a given directory."
echo "6. Compress the given files or directories."
echo "============================="
read -p "Enter your choice: " finalInput
echo "==============================" >> console.log
echo $(date '+DATE: %m/%d/%y% TIME:%H:%M:%S') >> console.log
echo $finalInput >> console.log
if [[ $finalInput == 1 ]]
then 
    clear
    bash one.sh
elif [[ $finalInput == 2 ]]
then    
    clear 
    bash two.sh
elif [[ $finalInput == 3 ]]
then    
    clear 
    bash three.sh
elif [[ $finalInput == 4 ]]
then    
    clear 
    bash four.sh
elif [[ $finalInput == 5 ]]
then    
    clear 
    bash five.sh
elif [[ $finalInput == 6 ]]
then    
    clear 
    bash six.sh
else
    echo "$finalInput does not exitst."
fi
