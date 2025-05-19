#!/bin/bash

while true 
do
  if ping -q -c 2 -W 5 www.google.com &> /dev/null; then
    notify-send "back-online"
    break
  fi
  sleep 6
done

