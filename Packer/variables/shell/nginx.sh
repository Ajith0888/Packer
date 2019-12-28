#!/bin/bash
#This script is helps to install MySQL on RHEL
yum install -y nginx
systemctl enable nginx
systemctl start nginx