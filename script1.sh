#!/bin/bash

echo "instalando apache"

apt-get install apache2

echo "instalando unzip"

apt-get install zip

echo "baixando aplicacao"


cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip


echo "copiando para o apache"

unzip main.zip
cd linux-site-dio-main
cp -R * /var/www/html
