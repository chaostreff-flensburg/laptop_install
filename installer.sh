#!/bin/bash
# Project: laptop installer
# Author: Chaostreff Flensburg 

sudo apt install vim
sudo apt install htop
sudo rm /etc/apt/preferences.d/nosnap.pref
sudo apt update
sudo apt install snapd -y
sudo snap install cura-slicer --edge
sudo snap install --classic code
sudo snap install arduino
sudo usermod -a -G dialout $USER
