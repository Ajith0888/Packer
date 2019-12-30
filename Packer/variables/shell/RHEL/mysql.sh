#!/bin/bash
#This script is helps to install MySQL on Suse
sudo yum update -y
sudo yum -y install @mysql
sudo fallocate -l 1g /mnt/1GiB.swap
sudo chmod 600 /mnt/1GiB.swap
sudo mkswap /mnt/1GiB.swap
sudo mkswap /mnt/1GiB.swap
echo '/mnt/1GiB.swap swap swap defaults 0 0' | sudo tee -a /etc/fstab
systemctl enable mysqld
systemctl start mysqld