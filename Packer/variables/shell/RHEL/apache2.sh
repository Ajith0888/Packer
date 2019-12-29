#!/bin/bash
#This script is helps to install apache2 on RHEL
sleep 300
sudo yum up -y
sudo zypper in -y apache2
sudo systemctl enable apache2
sudo systemctl start apache2