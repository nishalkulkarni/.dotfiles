#!/bin/sh

echo "Started copying..."

# Scripts
rsync -vahP --delete ~/.scripts ~/Documents/dotfiles/

# Config Folder
rsync -vahP --delete ~/.config/i3 ~/Documents/dotfiles/.config
rsync -vahP --delete ~/.config/i3blocks ~/Documents/dotfiles/.config
rsync -vahP --delete ~/.config/rofi ~/Documents/dotfiles/.config
rsync -vahP --delete ~/.config/compton.conf ~/Documents/dotfiles/.config

# Other files
rsync -vahP --delete ~/.bashrc ~/Documents/dotfiles/
rsync -vahP --delete ~/.bash_profile ~/Documents/dotfiles/
rsync -vahP --delete ~/.profile ~/Documents/dotfiles/
rsync -vahP --delete ~/.xinitrc ~/Documents/dotfiles/
rsync -vahP --delete ~/.Xclients ~/Documents/dotfiles/

echo "Finished copying."
