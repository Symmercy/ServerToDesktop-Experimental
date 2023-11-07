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
 sudo apt install   
elif [[ $choice == "2" ]]; then
 sudo dnf install  
elif [[ $choice == "3" ]]; then
 git clone https://github.com/symmercy/dwm-setup
 cd dwm-setup
 chmod +x setup.sh
 ./setup.sh
elif [[ $choice == "4" ]]; then
 sudo apt install
else
  echo "Please try again"
fi
