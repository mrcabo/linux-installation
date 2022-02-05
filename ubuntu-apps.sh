#!/bin/bash

sudo apt update
sudo apt --yes upgrade

sudo apt --yes install default-jre
sudo apt --yes install cmake
sudo apt --yes install tilix
sudo apt --yes install zsh
sudo apt --yes install vlc
sudo apt --yes install vim
sudo apt --yes install tree
sudo apt --yes install htop
sudo apt --yes install python3-venv

# https://ohmyz.sh/#install
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# # Grub customizer
# sudo add-apt-repository ppa:danielrichter2007/grub-customizer
# sudo apt update
# sudo apt install grub-customizer
