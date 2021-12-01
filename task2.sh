#!/bin/bash
read -p "Enter path to file via ; " files
IFS=';' read -ra files_array <<< "$files"
for file in "${files_array[@]}"
do
  cp $file ~
done
echo Done!
