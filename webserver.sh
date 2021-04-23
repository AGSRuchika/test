#!/bin/bash
yum install -y httpd
echo "<h1><This webpage has been built with the help of Jenkins server</h1><body>This is a sample page of jenkins</body>" > /var/www/html/index.html
systemctl start httpd
systemctl status httpd
sleep 10
