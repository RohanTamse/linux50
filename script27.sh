#!/bin/bash
service_name="apache2"
if systemctl is-active --quiet "$service_name"; then
    echo "$service_name is running"
else
    echo "$service_name is not running"
    echo "Starting $service_name..."
    sudo systemctl start "$service_name"
fi