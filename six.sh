#!/bin/bash
read -p "Enter the files and directories you want compressed: " items
echo $items >> console.log
zip -r compressed.zip $items -j

