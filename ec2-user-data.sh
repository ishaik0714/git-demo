#!/bin/bash
# Use this for your user data (script from top to bottom)
# install httpd (Linux 2 version)
yum update -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd
systemctl stop httpd
systemctl start httpd
echo "<h1>Hello World from $(hostname -f)</h1>" > /var/www/html/index.html
echo "<h1>Hello World --->> $(hostname -f)</h1>" > /var/www/html/index.html
