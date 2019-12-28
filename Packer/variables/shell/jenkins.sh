#!/bin/bash
#This script is helps to install Jenkins on Ubuntu
apt-get update
apt install openjdk-8-jdk -y
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
apt install jenkins
systemctl enable jenkins
systemctl start jenkins