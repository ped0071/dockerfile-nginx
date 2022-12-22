#!/bin/bash

apt-get update
apt-get upgrade -y
apt-get install -y vim
apt-get install -y curl
apt-get install -y telnet
apt-get install -y unzip
apt-get install -y wget
apt-get install -y net-tools
apt-get install -y htop
apt-get install -y nmap

curl -fsSL https://get.docker.com | bash
cd /home/vagrant/files
docker run -d -p 80:80 ped071/my-nginx:1.0