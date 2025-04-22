#!/bin/bash
file_to_encrypt="secret.txt"
encrypted_file="secret.txt.enc"
echo "Encrypting $file_to_encrypt..."
openssl enc -aes-256-cbc -salt -in "$file_to_encrypt" -out "$encrypted_file"
echo "File encrypted as $encrypted_file"