#!/bin/sh

echo "Installation started..."

rsync -vahP --exclude='.git' --exclude='LICENSE' ~/Documents/dotfiles/ ~/Desktop/honulu/

echo "Finished intallation."
