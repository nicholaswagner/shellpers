#!/usr/bin/env bash

current_pwd=$(pwd)

#   Make the scripts executable
chmod +x ${current_pwd}/bin

#   Then just add an alias to your terminal profile of choice:
#   I'm using bash, but you can also add to zsh by using your zshrc or a .profile

if [[ -z "$(grep -io "^alias dotenv=" ~/.bashrc)" ]] ; then
    echo "alias dotenv=\"${current_pwd}/bin/dotenv\"" >> ~/.bashrc
    . ~/.bashrc
fi