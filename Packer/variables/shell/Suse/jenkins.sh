#!/bin/bash
#This script is helps to install jenkins on Suse
sleep 300
sudo zypper up -y
sudo zypper in java-1_8_0-openjdk
sudo zypper addrepo -G -f http://pkg.jenkins.io/opensuse-stable/ jenkins
sudo zypper install -y jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins