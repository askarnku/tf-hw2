#!/bin/bash

yum install httpd
systemctl start httpd
systemctl enable httpd
echo "<h1>Hello from Terraform!</h1>" >> /var/www/html/index.html
systemctl restart httpd