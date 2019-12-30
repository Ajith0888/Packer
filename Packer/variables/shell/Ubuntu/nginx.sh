#!/bin/bash
#This script is helps to install nginx on Ubuntu
sleep 300
sudo apt-get update -y
sudo apt-get install -y nginx
sudo systemctl enable nginx
sudo systemctl start nginx