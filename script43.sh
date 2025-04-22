#!/bin/bash
DB_USER="username"
DB_PASS="password"
DB_NAME="database"
backup_file="/backups/mysql_$(date +%Y%m%d).sql"
mysqldump -u "$DB_USER" -p"$DB_PASS" "$DB_NAME" > "$backup_file"
echo "Database backup completed: $backup_file"