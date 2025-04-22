#!/bin/bash
file_to_upload="/home/user/data.txt"
ftp_server="ftp.example.com"
ftp_user="username"
ftp_pass="password"
ftp -n "$ftp_server" <<END_SCRIPT
quote USER $ftp_user
quote PASS $ftp_pass
put $file_to_upload
quit
END_SCRIPT
echo "File uploaded successfully"