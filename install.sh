#! /bin/bash1

#Updating packages
sudo pacman -Syu

# installin yay
sudo pacman -S yay

# installing google-chrome
yay -S google-chrome

# installing snap package manager
sudo pacman -S snapd
sudo systemctl enable --now snapd.socket    
sudo ln -s /var/lib/snapd/snap /snap

# installing node 
sudo snap install node --classic
node --version
npm --version
sudo npm install -g n
sudo n  
node --version

# installing Vscode
sudo snap install code --classic

