#!/bin/bash
#This script is helps to install Jenkins on RHEL
sleep 300
sudo yum update -y
sudo yum install -y java
sudo yum install -y wget
sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo
sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
sudo yum install -y jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins