#!/bin/bash
cd /tmp
env git clone https://github.com/Meh-Dotfiles/fonts.git
cd /tmp/fonts
./install-fonts.sh
cd 
rm -rf /tmp/fonts
