#!/bin/bash
source_dir="/home/user/images"
for img in "$source_dir"/*.jpg; do
    filename=$(basename "$img" .jpg)
    convert "$img" "$source_dir/${filename}.png"
    echo "Converted: $filename"
done
echo "All images converted successfully"