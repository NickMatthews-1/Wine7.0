#!/bin/bash

#This enables 32bit architecture
sudo dpkg --add-architecture i386

#This downloads the security key
wget -nc https://dl.winehq.org/wine-builds/winehq.key

#This moves the security key to the correct place
sudo mv winehq.key /usr/share/keyrings/winehq-archive.key

#This adds WineHQ repository to the sources list
wget -nc https://dl.winehq.org/wine-builds/ubuntu/dists/impish/winehq-impish.sources

#This adds the winehq repository for version 7 to the repository list
sudo mv winehq-impish.sources /etc/apt/sources.list.d

#This updates everything
sudo apt update

#This upgrades the packages
sudo apt upgrade

#This installs wine version 7
sudo apt install --install-recommends winehq-stable

#Subject to GPLv3 License Copyright Nicolas Matthews 2022
