#!/bin/bash
#This script is helps to install apache2 on Suse
sleep 300
sudo zypper up -y
sudo zypper in -y apache2
sudo systemctl enable apache2
sudo systemctl start apache2