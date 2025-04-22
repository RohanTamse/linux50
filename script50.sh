#!/bin/bash
web_dir="/var/www/html"
echo "Setting correct permissions for web files..."
find "$web_dir" -type f -exec chmod 644 {} \;
find "$web_dir" -type d -exec chmod 755 {} \;
echo "Permissions updated successfully"