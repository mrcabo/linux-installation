#!/bin/bash

sudo dnf update
sudo dnf -y install snapd
sudo dnf -y install flatpak

sudo dnf -y install tilix

echo 'export alias python=python3' >> $HOME/.bashrc

# Installing gdrive
sudo dnf -y install golang
echo 'export GOPATH=$HOME/go' >> $HOME/.bashrc
go get -u github.com/odeke-em/drive/cmd/drive
echo 'export PATH=$PATH:$GOPATH/bin' >> $HOME/.bashrc


# Install brave
sudo dnf config-manager --add-repo https://brave-browser-rpm-dev.s3.brave.com/x86_64/

sudo rpm --import https://brave-browser-rpm-dev.s3.brave.com/brave-core-nightly.asc

sudo dnf -y install brave-browser-dev

