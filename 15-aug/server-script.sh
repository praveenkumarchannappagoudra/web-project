#!/bin/bash
sudo yum update
sudo yum install -y httpd
sudo systemctl start httpd
sudo systemctl enable httpd
echo "<h>Hello welcome to terraform </h1>" >> /var/www/html/index.html