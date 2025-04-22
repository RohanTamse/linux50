#!/bin/bash
recipient="user@example.com"
subject="Backup Completed"
message="The backup process has completed successfully at $(date)"
echo "$message" | mail -s "$subject" "$recipient"
echo "Email notification sent to $recipient"