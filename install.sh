#!/bin/bash

echo "Installing packages.."

# installing the packages

sudo pacman -Syu --needed - < packages.txt

# Stow Dotfiles

echo "Stowing configs..."

cd ~/dotfiles
stow hypr
stow waybar
stow kitty

echo "Done!"

