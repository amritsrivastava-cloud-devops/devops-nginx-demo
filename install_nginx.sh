#!/bin/bash
#this is scrpt to add nginx in server



sudo apt update -y
sudo apt install -y
sudo systemctl start nginx
sudo systemctl enable nginx

echo "nginx installed works "
