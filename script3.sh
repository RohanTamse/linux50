#!/bin/bash
filename="test.txt"
if [ -f "$filename" ]; then
    echo "$filename exists."
else
    echo "$filename does not exist."
    touch "$filename"
fi
