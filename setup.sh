#!/bin/bash

echo "Don't run this as root, if you are cancel"

echo """
Choose one of these distros:
1. Debian
2. Fedora 
3. Arch
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
else
  echo "Please try again"
fi
