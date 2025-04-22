#!/bin/bash
echo "Testing download speed..."
wget -O /dev/null http://speedtest.wdc01.softlayer.com/downloads/test10.zip 2>&1 | grep "MB/s"
echo "Speed test completed"