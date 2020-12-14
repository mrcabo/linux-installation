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
sudo apt --yes install vim
sudo apt --yes install tree
sudo apt --yes install htop

sudo apt --yes install python3-venv
echo 'alias python=python3' >> $HOME/.bashrc

# # Grub customizer
# sudo add-apt-repository ppa:danielrichter2007/grub-customizer
# sudo apt update
# sudo apt install grub-customizer

# Installing gdrive - Looks like gnome integrations works fine now..?
# sudo apt --yes install golang-go
# go get -u github.com/odeke-em/drive/cmd/drive
# echo 'export GOPATH=$HOME/go' >> $HOME/.bashrc
# echo 'export PATH=$PATH:$GOPATH:$GOPATH/bin' >> $HOME/.bashrc
