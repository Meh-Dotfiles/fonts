#!/bin/bash

mkdir /tmp/.meh-fonts
git clone https://github.com/Meh-Dotfilesi/fonts.git /tmp/.meh-fonts
cd /tmp/.meh-fonts
./install.sh
cd 
rm -rf /tmp/.meh-fonts
