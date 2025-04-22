#!/bin/bash
total=20
for i in $(seq 1 $total); do
    percent=$((i * 100 / total))
    printf "\rProgress: [%-20s] %d%%" "$(printf '#%.0s' $(seq 1 $((i * 20 / total))))" "$percent"
    sleep 0.1
done
echo -e "\nTask completed!"