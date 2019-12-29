#!/bin/bash
#This script is helps to install MySQL on Suse
zypper in -y mysql
systemctl enable mysql
systemctl start mysql