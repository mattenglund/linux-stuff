#!/bin/bash
set -e
##################################################################################################################
# Author	:	Erik Dubois
# Website	:	https://www.arcolinux.info
##################################################################################################################

# software from AUR (Arch User Repositories)
# https://aur.archlinux.org/packages/

echo "DESKTOP SPECIFIC APPLICATIONS"

echo "Installing category Accessories"

echo "Installing category Development"

echo "Installing category Education"

echo "Installing category Games"

echo "Installing category Graphics"

echo "Installing category Internet"

echo "Installing category Multimedia"


echo "Installing category Office"

echo "Installing category Other"

echo "Installing category System"

sudo pacman -S arandr --noconfirm --needed
sudo pacman -S awesome-terminal-fonts --noconfirm --needed
sudo pacman -S compton  --noconfirm --needed
sudo pacman -S gmrun --noconfirm --needed
sudo pacman -S lxappearance-gtk3 --noconfirm --needed
sudo pacman -S lxrandr --noconfirm --needed
sudo pacman -S nitrogen --noconfirm --needed
sudo pacman -S thunar --noconfirm --needed
sudo pacman -S w3m  --noconfirm --needed
sudo pacman -S xdo  --noconfirm --needed
sudo pacman -S xdotool  --noconfirm --needed
sudo pacman -S xfce4-appfinder --noconfirm --needed
sudo pacman -S xfce4-power-manager --noconfirm --needed
sudo pacman -S xfce4-screenshooter --noconfirm --needed
sudo pacman -S xfce4-settings --noconfirm --needed
sudo pacman -S xfce4-taskmanager --noconfirm --needed

echo "################################################################"
echo "####    Software from Arch Linux Repository installed     ######"
echo "################################################################"
