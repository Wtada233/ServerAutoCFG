#!/bin/bash

apt-get install openssh-server
systemctl enable --now sshd
echo SSH Server Started
echo You Can Edit Config Files In /etc/ssh To Change Configurations