#!/bin/bash
website="https://www.example.com"
response=$(curl -sL -w "%{http_code}" "$website" -o /dev/null)
if [ "$response" == "200" ]; then
    echo "$website is online (Status code: $response)"
else
    echo "$website returned status code: $response"
fi