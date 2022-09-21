#! /bin/bash

#Updating packages
sudo pacman -Syu

# installin yay
sudo pacman -S yay

# installing google-chrome
yay -S google-chrome

# installing snap package manager
git clone https://aur.archlinux.org/snapd.git
cd snapd
makepkg -si

sudo systemctl enable --now snapd.socket

sudo ln -s /var/lib/snapd/snap /snap

sudo snap install snap-store

# installing node 
sudo snap install node --classic
node --version
npm --version
sudo npm install -g n
sudo n  
node --version

# installing Vscode
sudo snap install code --classic
