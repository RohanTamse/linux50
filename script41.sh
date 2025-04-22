#!/bin/bash
echo "Select an option:"
echo "1. Show date"
echo "2. Show calendar"
echo "3. Show disk usage"
read -p "Enter choice [1-3]: " choice
case $choice in
    1) date ;;
    2) cal ;;
    3) df -h ;;
    *) echo "Invalid option" ;;
esac