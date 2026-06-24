#!/bin/bash

sudo apt-get update
sudo apt-get install nginx -y
sudo systemctl start ngnix
sudo systemctl enable ngnix

echo "Hello Shashwat from Terraform on Ubuntu!" | sudo tee /var/www/html/index.html
