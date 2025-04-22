#!/bin/bash
threshold=20
disk_space=$(df -h / | awk 'NR==2{print $5}' | tr -d '%')
if [ "$disk_space" -gt "$threshold" ]; then
    echo "WARNING: Disk space usage is ${disk_space}%"
    echo "Please free up some space"
fi