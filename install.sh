#!/bin/bash

mkdir /tmp/.meh-fonts
env git clone https://github.com/Meh-Dotfiles/fonts.git /tmp/.meh-fonts
cd /tmp/.meh-fonts
./font-install.sh
cd 
rm -rf /tmp/.meh-fonts
