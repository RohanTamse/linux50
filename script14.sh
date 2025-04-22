#!/bin/bash

echo "Monitoring system resource usage..."
echo "Press Ctrl+C to stop."

while true; do
    echo "----------------------"
    echo "Time: $(date)"
    echo "CPU Load: $(top -bn1 | grep "Cpu(s)" | awk '{print $2 + $4}')%"
    echo "Memory Usage: $(free -m | awk 'NR==2{printf "Used: %s MB, Free: %s MB", $3, $4}')"
    echo "Disk Usage: $(df -h / | awk 'NR==2{print $5}')"
    echo "----------------------"
    sleep 2
done
