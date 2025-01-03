#!/bin/bash

echo"update system"
sudo apt update -y

echo "insatlloing utilities"
sudo apt install -y zip unzip

echo "installing nginx webserver"
sudo apt install -y nginx

echo "remove sample pages"
sudo rm -rf /var/www/html

echo "clone login app"
sudo git clone https://github.com/KrishnaVamsiGonugunta/login.page.git /var/www/html/

