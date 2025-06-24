#!/bin/bash

cp scripts/maint /usr/bin/
apt-get install locales
dpkg-reconfigure locales
apt-get update
apt-get upgrade
apt-get install deborphan -y
chmod 755 /usr/bin/maint
bash scripts/ssh.sh

echo Please Change Your Root Password For Safety
echo Script By Wtada233