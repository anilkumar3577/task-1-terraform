#!/bin/bash
sudo yum -y update
sudo yum -y install git
sudo amazon-linux-extras install nginx1
sudo systemctl start nginx
sudo systemctl enable nginx
git clone https://github.com/Akiranred/food.git /usr/share/nginx/html/
