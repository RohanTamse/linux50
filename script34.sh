#!/bin/bash
log_dir="/var/log"
archive_dir="/var/archive"
mkdir -p "$archive_dir"
find "$log_dir" -name "*.log" -mtime +30 -exec gzip -c {} \; -exec mv {} "$archive_dir/" \;
echo "Archived old log files to $archive_dir"