#!/bin/sh

echo Started copying...

# Scripts
rsync -vahP --delete ~/.scripts ~/Documents/.dotfiles/

# Config Files
rsync -vahP --delete ~/.config/i3 ~/Documents/.dotfiles/.config
rsync -vahP --delete ~/.config/i3blocks ~/Documents/.dotfiles/.config
rsync -vahP --delete ~/.config/rofi ~/Documents/.dotfiles/.config
rsync -vahP --delete ~/.config/compton.conf ~/Documents/.dotfiles/.config

echo Finished copying.
