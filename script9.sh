#!/bin/bash
directory="/root/Documents/Rohan/dingling"
echo "Top 5 largest files in $directory:"
find "$directory" -type f -exec du -h {} \; | sort -rh | head -n 5
echo "Search completed."
