#!/bin/bash

#First we update the system
sudo pacman -Syyu

#Now we start installing the Wine packages
sudo pacman -S wine winetricks wine-mono wine_gecko

#Now we confirm the version of Wine that is installed
wine --version

#ManPage
echo "Thank you for using my script. Everything should now be setup."
echo "The Wine version you have installed is" 
wine --version
echo "Go check my GitHub main page for my YouTube channel where this"
echo "script is featured in a video."

