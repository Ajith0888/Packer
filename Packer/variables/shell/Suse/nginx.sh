#!/bin/bash
#This script is helps to install nginx on SUSE
sleep 300
sudo zypper up -y
sudo zypper install -y nginx
sudo systemctl enable nginx
sudo systemctl start nginx