#!/bin/bash
echo "Top 5 memory-consuming processes:"
ps aux --sort=-%mem | head -n 6
echo "Memory usage check completed"
