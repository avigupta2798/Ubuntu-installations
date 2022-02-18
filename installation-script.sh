#!/bin/bash
sudo apt update && sudo apt upgrade -y
sudo apt install net-tools -y
sudo apt install pavucontrol -y
sudo apt install ubuntu-restricted-extras -y
sudo apt install snapd -y
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo snap install vlc
sudo snap install gimp
sudo snap install code --classic
sudo snap install telegram-desktop
wget https://zoom.us/client/latest/zoom_amd64.deb
sudo dpkg -i zoom_amd64.deb
sudo apt install python3-pip -y
sudo apt-get install git -y
sudo apt update && sudo apt upgrade -y
