#!/bin/bash

#set wallpaper 
sudo pacman -S nitrogen
rm -r ~/.config/wallpapers
git clone https://github.com/doduykhang/wallpapers.git ~/.config/wallpapers/
nitrogen --save

#picom
sudo pacman -S picom 


