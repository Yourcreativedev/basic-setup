#! /bin/bash

read -p "Username : " username
sudo usermod -a -G vboxsf $username
sudo chown -R $username:users /media/sf_SharedVM