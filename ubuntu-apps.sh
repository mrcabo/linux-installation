#!/bin/bash

sudo apt update
sudo apt --yes upgrade

sudo apt --yes install default-jre
sudo apt --yes install cmake
sudo apt --yes install okular
sudo apt --yes install tilix
sudo apt --yes install vlc
sudo apt --yes install krita
sudo apt --yes install nano
sudo apt --yes install tree
sudo apt --yes install htop

sudo apt --yes install python3-venv
echo 'alias python=python3' >> $HOME/.bashrc

# # Grub customizer
# sudo add-apt-repository ppa:danielrichter2007/grub-customizer
# sudo apt update
# sudo apt install grub-customizer

# Installing gdrive
curl https://dl.google.com/go/go1.13.5.linux-amd64.tar.gz --output ~/Downloads/go1.13.5.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf ~/Downloads/go1.13.5.linux-amd64.tar.gz
echo 'export PATH=$PATH:/usr/local/go/bin' >> $HOME/.profile
go get -u github.com/odeke-em/drive/cmd/drive
echo 'export PATH=$PATH:/home/diego/go/bin' >> $HOME/.bashrc
