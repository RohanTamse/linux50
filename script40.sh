#!/bin/bash
quotes=("Life is what happens when you're busy making other plans." "The way to get started is to quit talking and begin doing." "The best way to predict the future is to create it.")
random_index=$((RANDOM % ${#quotes[@]}))
echo "Quote of the day:"
echo "${quotes[random_index]}"
echo "Have a nice day!"