#!/bin/bash
yum update -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd
echo "<h1>Hello from Apache Server 1</h1>" > /var/www/html/index.html
# On the second instance, use: Hello from Apache Server 2
