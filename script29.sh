#!/bin/bash
report_file="system_report_$(date +%Y%m%d).txt"
echo "System Report - $(date)" > "$report_file"
echo "Hostname: $(hostname)" >> "$report_file"
echo "Kernel: $(uname -r)" >> "$report_file"
echo "CPU: $(grep "model name" /proc/cpuinfo | head -1 | cut -d: -f2)" >> "$report_file"
echo "Memory: $(free -h | awk '/^Mem:/ {print $2}')" >> "$report_file"
echo "Report saved to $report_file"