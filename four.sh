#!/bin/bash
read -p "Enter the path you want to check storage usage: " location
echo $location >> console.log
expandPath=$(eval echo $location)
du -sh 2>/dev/null $expandPath
