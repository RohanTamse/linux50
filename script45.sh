#!/bin/bash
directory="/home/user/photos"
prefix="vacation_"
count=1
for file in "$directory"/*.jpg; do
    new_name="${directory}/${prefix}$(printf "%03d" $count).jpg"
    mv "$file" "$new_name"
    ((count++))
done
echo "Files renamed with sequence numbers"