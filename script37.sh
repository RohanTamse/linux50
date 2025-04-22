#!/bin/bash
domain="example.com"
echo "Checking SSL certificate for $domain..."
expiry=$(openssl s_client -connect ${domain}:443 -servername ${domain} 2>/dev/null | openssl x509 -noout -enddate | cut -d= -f2)
echo "Certificate expires: $expiry"