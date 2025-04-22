#!/bin/bash
directory="root/Documents/Rohan/dingling"
for file in "$directory"/*; do
    if [ -f "$file" ]; then
        new_name=$(echo "$file" | tr '[:upper:]' '[:lower:]')
        mv "$file" "$new_name"
    fi
done
echo "Files renamed successfully"
