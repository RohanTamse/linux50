#!/bin/bash
log_file="system_load.log"
echo "$(date): System load averages: $(uptime | awk -F'load average:' '{print $2}')" >> "$log_file"
echo "Current 1min load: $(cat /proc/loadavg | awk '{print $1}')"
echo "Load information logged to $log_file"