#!/bin/bash
set -e
##################################################################################################################
# Forked from author	:	Erik Dubois
# Website	:	https://www.arcolinux.info
##################################################################################################################

echo "#################################################"
echo "If it feels like the downloads are too slow"
echo "Stop the installation with CTRL + C"
echo "and run the alias - mirror in the terminal"
echo "#################################################"

sudo pacman -Syyu --noconfirm
#installing displaymanager or login manager
sudo pacman -S --noconfirm --needed lightdm
sudo pacman -S --noconfirm --needed lightdm-gtk-greeter

#installing desktop environment
sudo pacman -S bspwm sxhkd --noconfirm --needed
#enabling displaymanager or login manager
sudo systemctl enable lightdm.service -f
sudo systemctl set-default graphical.target
