#!/bin/bash
sudo yum update -y
sudo yum install httpd -y
sudo service httpd start
sudo service httpd status
sudo service httpd enable
echo "Hello World from $(hostname -f)" > /var/www/html/index.html