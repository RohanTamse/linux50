#!/bin/bash
echo "Your external IP address is:"
curl -s ifconfig.me
echo ""
echo "IP information retrieved on $(date)"