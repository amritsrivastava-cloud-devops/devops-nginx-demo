#!/bin/bash
#this is scrpt to add nginx in server

echo "installing nginx"

sudo apt update -y
sudo apt install -y
sudo systemctl start nginx
sudo systemctl enable nginx

echo "nginx installed works "
