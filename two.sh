#!/bin/bash
echo "Enter the file or directory you want to make a backup: "
read userFile
echo $userFile >> console.log
final1=$(eval echo $userFile)
echo "Enter the location of your backup: "
read userLocation
echo $userLocation >> console.log
final2=$(eval echo $userLocation)
cp -r $final1 $final2
