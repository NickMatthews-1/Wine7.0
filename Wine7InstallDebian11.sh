#!/bin/bash

#This enables 32bit architecture
sudo dpkg --add-architecture i386

#This downloads the repository key
wget -nc https://dl.winehq.org/wine-builds/winehq.key

#This adds the key to the keyring
sudo mv winehq.key /usr/share/keyrings/winehq-archive.key

#This adds the winehq repository for version 7 to the repository list
wget -nc https://dl.winehq.org/wine-builds/debian/dists/bullseye/winehq-bullseye.sources

#This moves the source to the sources list
sudo mv winehq-bullseye.sources /etc/apt/sources.list.d

#This installs any updates
sudo apt update

#This upgrades any available packages
sudo apt upgrade

#This installs the wine package
sudo apt install --install-recommends winehq-stable

#Subject to GPLv3 License Copyright Nicholas Matthews 2022