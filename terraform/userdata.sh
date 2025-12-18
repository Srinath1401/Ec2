#!/bin/bash
apt update -y
apt install nginx -y
systemctl start nginx
systemctl enable nginx

echo "<h1>Deployed using Jenkins + Terraform 🚀</h1>" > /var/www/html/index.htm