#! /bin/bash
read -p "Enter Your Mail : " email
ssh-keygen -t ed25519 -C $email
cat ~/.ssh/id_ed25519.pub

echo "refer to this link : https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account"