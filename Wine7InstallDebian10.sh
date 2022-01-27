#!/bin/bash

#This enables 32bit architecture
sudo dpkg --add-architecture i386

#This downloads the security key
wget -nc https://dl.winehq.org/wine-builds/winehq.key

#This adds the key to the keys list
sudo apt-key add winehq.key

#This adds the qinehq repository for version 7 to the repository list
sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/debian/ buster main'

#This updates everything
sudo apt update

#This installs wine version 7
sudo apt install --install-recommends winehq-stable

#Subject to GPLv3 License Copyright Nicholas Matthews 2022