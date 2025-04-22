#!/bin/bash
filename="sample.txt"
echo "Word frequency in $filename:"
cat "$filename" | tr '[:upper:]' '[:lower:]' | tr -s '[:space:]' '
' | sort | uniq -c | sort -nr | head -n 5
echo "Analysis complete"
