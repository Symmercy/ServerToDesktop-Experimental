#!/bin/bash

echo """
Choose one of these distros:
1. Debian
2. Fedora 
3. Arch
4. Ubuntu-server
"""
read izbor

if [[ $izbor == "1" ]]; then
  apt install 
elif [[ $izbor == "2" ]]; then
  dnf install 
elif [[ $izbor == "3" ]]; then
  pacman -S
elif [[ $izbor == "4" ]]; then
  apt install
else
  echo "Please try again"
fi
