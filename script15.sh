#!/bin/bash
echo "Enter a number between 1 and 10:"
read number
if [[ "$number" =~ ^[0-9]+$ && "$number" -ge 1 && "$number" -le 10 ]]; then
    echo "Valid input: $number"
else
    echo "Invalid input. Please enter a number between 1 and 10."
fi
