#!/bin/bash
#This script is helps to install MySQL on RHEL
sleep 300
yum install -y nginx
systemctl enable nginx
systemctl start nginx
