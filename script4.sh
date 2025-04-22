#!/bin/bash
source_dir="/home/user/documents"
backup_dir="/home/user/backups"
backup_file="backup_$(date +%Y%m%d).tar.gz"
mkdir -p "$backup_dir"
tar -czf "$backup_dir/$backup_file" "$source_dir"
echo "Backup completed: $backup_file"
