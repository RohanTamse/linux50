#!/bin/bash
echo "Currently open ports:"
netstat -tuln | grep LISTEN
echo "Use 'lsof -i:<port>' for more details on specific port"
echo "Scan completed"
