#!/bin/bash
yum install -y httpd
echo "<h1><This webpage has been built with the help of Jnekins server</h1><body style="background-color:grey;"></body>" > /var/www/html/index.html
systemctl start httpd
systemctl status httpd
sleep 10
