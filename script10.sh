#!/bin/bash
echo "CPU usage: $(top -bn1 | grep 'Cpu(s)' | awk '{print $2}')%"
echo "Memory usage: $(free -m | awk 'NR==2{printf "%.2f%%", $3*100/$2}')"
echo "Disk usage: $(df -h / | awk 'NR==2{print $5}')"
echo "System check completed"
