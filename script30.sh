#!/bin/bash
seconds=10
echo "Countdown started:"
while [ $seconds -gt 0 ]; do
    echo -ne "\r$seconds seconds remaining..."
    sleep 1
    ((seconds--))
done
echo -e "\nTime's up!"