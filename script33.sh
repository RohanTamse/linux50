#!/bin/bash
directory="/home/user"
echo "Files modified in the last 24 hours:"
find "$directory" -type f -mtime -1 -ls | awk '{print $11}'
echo "Search completed"