#!/bin/bash

sudo apt update
sudo apt upgrade
sudo apt --yes install cmake
sudo apt --yes install okular
sudo apt --yes install tilix
sudo apt --yes install vlc
sudo apt --yes install krita

sudo add-apt-repository ppa:danielrichter2007/grub-customizer
sudo apt update
sudo apt install grub-customizer

