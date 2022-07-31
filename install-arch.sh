#!/bin/bash

#install and clone qtile config
sudo pacman -S qtile
rm -r ~/.config/qtile
git clone https://github.com/doduykhang/qtile-config.git ~/.config/qtile/

#install font
sudo unzip -o ./dependencies/JetBrainsMono.zip -d /usr/share/fonts/
sudo unzip -o ./dependencies/Takao.zip -d /usr/share/fonts/
fc-cache -f -v

#set wallpaper 
sudo pacman -S nitrogen
rm -r ~/.config/wallpapers
git clone https://github.com/doduykhang/wallpapers.git ~/.config/wallpapers/
nitrogen --set-auto ~/.config/wallpapers/sakura.jpg

#picom
sudo pacman -S picom 


