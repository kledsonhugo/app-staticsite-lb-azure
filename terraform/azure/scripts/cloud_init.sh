#!/bin/bash
sudo apt update
sudo apt install apache2 -y
echo '<html><body><a href=https://github.com/kledsonhugo/app-staticsite-lb-azure>More info</a></body></html>' > /var/www/html/index.html