#!/bin/bash




sudo apt update -y
sudo apt install -y
sudo systemctl start nginx
sudo systemctl enable nginx

echo "nginx installed works "
