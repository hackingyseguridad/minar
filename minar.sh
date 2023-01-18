#!/bin/bash

# script para iniciar minado ..
# para inciar como proceso:  
# $nohup sudo ./xmrig &
# (c) hacking y seguridad .com 2023

while :
do
  chmod 777 xmrig
  echo " Iniciando minado ... "
  echo "### www.hackingyseguridad.com ###"
  sleep 3
  ./xmrig
done
