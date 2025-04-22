#!/bin/bash
dir_path="/root/Documents/Rohan/"
file_count=$(ls -l "$dir_path" | grep -v ^d | wc -l)
dir_count=$(ls -l "$dir_path" | grep ^d | wc -l)
echo "Files: $file_count"
echo "Directories: $dir_count"
