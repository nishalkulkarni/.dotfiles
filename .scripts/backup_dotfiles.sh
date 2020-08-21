#!/bin/sh

echo "Started copying..."

# Scripts folder
rsync -vahP --delete ~/.scripts ~/Documents/dotfiles/

# Config folder
rsync -vahP --delete ~/.config/i3 ~/Documents/dotfiles/.config
rsync -vahP --delete ~/.config/i3blocks ~/Documents/dotfiles/.config
rsync -vahP --delete ~/.config/dmenu ~/Documents/dotfiles/.config
rsync -vahP --delete ~/.config/rofi ~/Documents/dotfiles/.config
rsync -vahP --delete ~/.config/compton.conf ~/Documents/dotfiles/.config
rsync -vahP --delete ~/.config/xmobar ~/Documents/dotfiles/.config

# Other folders
rsync -vahP --delete ~/.xmonad ~/Documents/dotfiles/.xmonad

# Other files
rsync -vahP --delete ~/.bashrc ~/Documents/dotfiles/
rsync -vahP --delete ~/.bash_profile ~/Documents/dotfiles/
rsync -vahP --delete ~/.profile ~/Documents/dotfiles/
rsync -vahP --delete ~/.xinitrc ~/Documents/dotfiles/
rsync -vahP --delete ~/.Xclients ~/Documents/dotfiles/

# Vim
rsync -vahP --delete ~/.vimrc ~/Documents/dotfiles/

echo "Finished copying."
