#!/bin/bash
echo "Checking for system updates..."
apt update -qq
updates=$(apt list --upgradable 2>/dev/null | wc -l)
echo "Available updates: $((updates-1))"
echo "Run 'apt upgrade' to install updates"