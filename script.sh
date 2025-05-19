#!/bin/bash

apt-get update
apt-get install nginx -y
service nginx restart
apt-get install vim curl telnet unzip wget net-tools htop nmap -y