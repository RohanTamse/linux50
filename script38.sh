#!/bin/bash
echo "Enter two numbers and an operator (+, -, *, /):"
read num1 op num2
case $op in
    "+") result=$((num1 + num2)) ;;
    "-") result=$((num1 - num2)) ;;
    "*") result=$((num1 * num2)) ;;
    "/") result=$(echo "scale=2; $num1 / $num2" | bc) ;;
    *) echo "Invalid operator"; exit 1 ;;
esac
echo "Result: $result"