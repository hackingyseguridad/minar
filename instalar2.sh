#!/bin/sh
echo
echo instalando...
echo
cd /
cd /tmp
wget https://github.com/xmrig/xmrig/releases/download/v6.19.3/xmrig-6.19.3-linux-x64.tar.gz -q -O xmrig.tar.gz
tar -xzvf xmrig.tar.gz
cd xmrig-6.19.3/
cp xmrig /tmp/minar/
cd /tmp/minar/
chmod 777 xmrig
chmod 777 *
./xmrig
