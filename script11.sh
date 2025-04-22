#!/bin/bash
echo "Checking network connectivity..."
ping -c 3 google.com > /dev/null
if [ $? -eq 0 ]; then
    echo "Internet connection is working"
else
    echo "No internet connection available"
fi
