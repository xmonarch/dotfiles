#!/bin/bash

if [ -z "$1" ]; then
    echo "WARNING: This may overwrite your current configs. Add -f to proceed"
    exit 1
fi

sudo cp wallpaper/florest-stair2-mola.jpg /usr/share/pixmaps/wallpaper.jpg
sudo cp lightdm/lightdm.conf /etc/lightdm/
sudo cp lightdm/lightdm-mini-greeter.conf /etc/lightdm/
ln -sfn $PWD/termite ~/.config/termite
ln -sfn $PWD/picom ~/.config/picom
ln -sfn $PWD/fish ~/.config/fish
ln -sfn $PWD/i3 ~/.config/i3
ln -sfn $PWD/polybar ~/.config/polybar
ln -sfn $PWD/dunst ~/.config/dunst

