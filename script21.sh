#!/bin/bash
csv_file="data.csv"
echo "Extracting data from $csv_file..."
awk -F, '{print $1, $3}' "$csv_file" | head -n 5
echo "First column and third column displayed"
echo "Total rows: $(wc -l < "$csv_file")"