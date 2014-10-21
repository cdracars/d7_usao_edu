#!/bin/bash -v
 
# Fetch the CI GitHub user's encrypted private key
curl -L -o travisci_rsa.enc "$URL"
 
# Decrypt the CI GitHub user's private key and add it to SSH key list
openssl aes-256-cbc -k "$SECRET" -in travisci_rsa.enc -d -a -out ~/.ssh/id_rsa
eval `ssh-agent -s`
ssh-add -D
chmod 600 id_rsa
ssh-add ~/.ssh/id_rsa
ls ~/.ssh 

# Init all submodules now that CI GitHub user's private key is added
git submodule update --init --recursive
