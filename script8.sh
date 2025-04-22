#!/bin/bash
length=12
password=$(cat /dev/urandom | tr -dc 'a-zA-Z0-9!@#$%^&*' | head -c "$length")
echo "Generated password: $password"
echo "Length: ${#password} characters"
