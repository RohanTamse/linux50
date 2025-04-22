#!/bin/bash
echo "Failed SSH login attempts:"
grep "Failed password" /var/log/auth.log | tail -n 5
count=$(grep "Failed password" /var/log/auth.log | wc -l)
echo "Total failed attempts: $count"