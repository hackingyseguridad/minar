#!/bin/sh
echo
echo instalando...
echo
apt-get install xmrig
echo "."
cp config.json /usr/bin/config.json
echo ".."
xmrig
