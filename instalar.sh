#!/bin/sh
echo
echo instalando...
echo
wget https://github.com/xmrig/xmrig/releases/download/v6.18.1/xmrig-6.18.1-linux-x64.tar.gz -q -O xmrig.tar.gz

chmod 777 xmrig
./xmrig
