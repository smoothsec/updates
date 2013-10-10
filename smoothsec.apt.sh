#!/bin/bash

wget -q http://smoothsec.org/files/smoothsec.org.gpg.key -O- | sudo apt-key add -

echo "deb http://apt.smoothsec.org/debian/ smoothsec main" >> /etc/apt/sources.list

apt-get update  && apt-get -y  dist-upgrade
