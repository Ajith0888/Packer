#!/bin/bash
#This script is helps to install mangodb on Ubuntu
sleep 300
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv EA312927
echo "deb http://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.2.list
sudo apt-get update -y
sudo apt-get install mongodb-org -y --allow-unauthenticated
sudo systemctl enable mongod
sudo systemctl start mongod
