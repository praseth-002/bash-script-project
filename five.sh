#!/bin/bash
read -p "Enter directory: " location
echo $location >> console.log
expandPath=$(eval echo $location)
read -p "Enter what you want to search for: " search
echo $search >> console.log
ls "$expandPath" | grep "$search"
