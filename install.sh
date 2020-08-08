#!/bin/bash

read -p "WARNING: This may overwrite your current configs. Proceed? [y/N]" -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then
    ln -sfn $PWD/picom ~/.config/picom
	ln -sfn $PWD/termite ~/.config/termite
	ln -sfn $PWD/fish ~/.config/fish
	ln -sfn $PWD/i3 ~/.config/i3
	ln -sfn $PWD/polybar ~/.config/polybar
	ln -sfn $PWD/dunst ~/.config/dunst
fi
