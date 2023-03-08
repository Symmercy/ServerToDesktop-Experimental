#!/bin/bash

echo "Run this as root, if you are not running as root, cancel and run as root"

echo """
Choose one of these distros:
1. Debian
2. Fedora 
3. Arch
4. Ubuntu-server
"""
read choice

if [[ $choice == "1" ]]; then
  apt install   
elif [[ $choice == "2" ]]; then
  dnf install  
elif [[ $choice == "3" ]]; then
  pacman -S 
elif [[ $choice == "4" ]]; then
  apt install
else
  echo "Please try again"
fi
