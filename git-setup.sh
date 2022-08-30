#! /bin/bash
read -p "Enter Your Mail : " email
ssh-keygen -t ed25519 -C $email
cat ~/.ssh/id_ed25519.pub