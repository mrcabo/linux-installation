#!/bin/bash

sudo apt update
sudo apt --yes upgrade

sudo apt --yes install cmake
sudo apt --yes install okular
sudo apt --yes install tilix
sudo apt --yes install vlc
sudo apt --yes install krita
sudo apt --yes install nano
sudo apt --yes install tree

sudo apt --yes install python3-venv
echo 'alias python=python3' >> $HOME/.bashrc

# # Grub customizer
# sudo add-apt-repository ppa:danielrichter2007/grub-customizer
# sudo apt update
# sudo apt install grub-customizer

# Install Brave-beta
sudo apt --yes install apt-transport-https curl
curl -s https://brave-browser-apt-beta.s3.brave.com/brave-core-nightly.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-beta.gpg add -
source /etc/os-release
echo "deb [arch=amd64] https://brave-browser-apt-beta.s3.brave.com/ $UBUNTU_CODENAME main" | sudo tee /etc/apt/sources.list.d/brave-browser-beta-${UBUNTU_CODENAME}.list
sudo apt update
sudo apt --yes install brave-browser-beta

# Installing gdrive
sudo apt --yes install golang
echo 'export GOPATH=$HOME/go' >> $HOME/.bashrc
go get -u github.com/odeke-em/drive/cmd/drive
echo 'export PATH=$PATH:$GOPATH/bin' >> $HOME/.bashrc
