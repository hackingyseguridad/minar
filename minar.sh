#!/bin/bash
# Descarga xmrig para Linux CPU: https://github.com/xmrig/xmrig/releases/download/v6.18.1/xmrig-6.18.1-linux-static-x64.tar.gz
# script para iniciar minado ..
# para inciar como proceso:  
# $nohup sudo ./xmrig &
# (c) hacking y seguridad .com 2023

while :
do
  chmod 777 xmrig
  echo
  echo "### www.hackingyseguridad.com ###"
  echo " Iniciando minado ... "
  sleep 3
  echo
  ./xmrig
done
