#!/bin/bash
base_dir="/root/Documents/Rohan/dingling"
for i in {1..5}; do
    mkdir -p "$base_dir/project$i/src" "$base_dir/project$i/docs"
    echo "Created project$i structure"
done
echo "All project directories created successfully"
