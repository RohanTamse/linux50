#!/bin/bash
directory="/home/user/files"
echo "Finding duplicate files in $directory..."
find "$directory" -type f -exec md5sum {} \; | sort | uniq -w32 -d
echo "Duplicate search completed"