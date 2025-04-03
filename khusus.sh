#!/bin/bash

set -e
SCRIPT_VERSION="V1.10.1.0.0"

clear
echo
#print_brake 70
echo "* Pterodactyl Vegue Community @ $SCRIPT_VERSION"
echo
echo "* Copyright (C) 2025."
echo "* https://github.com/Sigma-Production/PteroFreeStuffinstaller"
echo
echo "* This script is not associated with the official Pterodactyl Project."
#print_brake 70
echo
echo "1. Install Thema1"
echo "2. Install Thema2"
echo "3. Install Animated theme"
echo "4. Install Panel"
echo "5. Restore from backup"
echo "6. Close / Cancel"
read -p "Silahkan Pilih nomer yg mau kamu gunakan: " choice
if [ $choice == "1" ]
    then
    bash <(curl -s https://raw.githubusercontent.com/Bangsano/Autoinstaller-Theme-Pterodactyl/refs/heads/main/install.sh)
fi
if [ $choice == "2" ]
    then
    bash <(curl -s https://raw.githubusercontent.com/krsna081/theme-pterodactyl/refs/heads/main/install.sh)
fi
if [ $choice == "3" ]
    then
    echo "Installing Particles themes..."
    bash <(curl -sSL https://raw.githubusercontent.com/Sigma-Production/PteroFreeStuffinstaller/V1.10.1/resources/ParticleJS/install.sh)
fi
if [ $choice == "4" ]
    then
    echo "Pindah ke menu install panel..."
    bash <(curl -s https://raw.githubusercontent.com/guldkage/Pterodactyl-Installer/main/installer.sh)
fi
if [ $choice == "5" ]
    then
    bash <(curl -s https://raw.githubusercontent.com/Sigma-Production/PteroFreeStuffinstaller/V1.10.1/resources/restore.sh)
fi
if [ $choice == "6" ]
    then
    echo "Canceling..."
    exit 0
fi