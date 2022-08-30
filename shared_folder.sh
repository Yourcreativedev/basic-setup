#! /bin/bash

read -p "Username : " username
read -p "Folder path : " path
sudo chown -R $username $path