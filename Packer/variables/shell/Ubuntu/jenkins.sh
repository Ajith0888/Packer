#!/bin/bash
#This script is helps to install Jenkins on Ubuntu
sudo apt-get update
sudo apt install openjdk-8-jdk -y
#sudo wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
#sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get install jenkins -y
sudo systemctl enable jenkins
sudo systemctl start jenkins