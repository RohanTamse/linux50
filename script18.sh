#!/bin/bash
echo "Enter process name to kill:"
read process_name
pid=$(pgrep "$process_name")
if [ -n "$pid" ]; then
    kill -9 "$pid"
    echo "Process $process_name (PID: $pid) killed"
else
    echo "Process $process_name not found"
fi
