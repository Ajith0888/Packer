#!/bin/bash
#This script is helps to install Jenkins on Ubuntu
sleep 300
sudo wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
sudo echo deb https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list
#sudo apt-get -y update
sudo apt-get install -y jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins