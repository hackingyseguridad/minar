#!/bin/bash
# Descarga xmrig para Linux CPU: https://github.com/xmrig/xmrig/releases/download/
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
  echo
  sleep 3
  ./xmrig
done
