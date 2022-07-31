#!/bin/bash
sudo pacman -S qtile
rm -r ~/.config/qtile
git clone https://github.com/doduykhang/qtile-config.git ~/.config/qtile/
sudo unzip -o ./dependencies/JetBrainsMono.zip -d /usr/share/fonts/
sudo unzip -o ./dependencies/Takao.zip -d /usr/share/fonts/
fc-cache -f -v

