#!/bin/bash
set -e
##################################################################################################################
# Forked from author	:	Erik Dubois
# Website	:	https://www.arcolinux.info
##################################################################################################################

echo "################################################################"
echo "####     Software from ArcoLinux Repository installed       ####"
echo "################################################################"
echo

sudo pacman -S arcolinux-applications-git --noconfirm --needed
sudo pacman -S arcolinux-arc-themes-git --noconfirm --needed
sudo pacman -S arcolinux-bin-git --noconfirm --needed
sudo pacman -S arcolinux-bspwm-git --noconfirm --needed
sudo pacman -S arcolinux-config-git --noconfirm --needed
sudo pacman -S arcolinux-fonts-git --noconfirm --needed
sudo pacman -S arcolinux-geany-git --noconfirm --needed
sudo pacman -S arcolinux-kvantum-git --noconfirm --needed
sudo pacman -S arcolinux-lightdm-gtk-greeter --noconfirm --needed
sudo pacman -S arcolinux-lightdm-gtk-greeter-settings --noconfirm --needed
sudo pacman -S arcolinux-mirrorlist-git --noconfirm --needed
sudo pacman -S arcolinux-neofetch-git --noconfirm --needed
sudo pacman -S arcolinux-nitrogen-git --noconfirm --needed
sudo pacman -S arcolinux-oblogout-bspwm --noconfirm --needed
sudo pacman -S arcolinux-oblogout-themes-git --noconfirm --needed
sudo pacman -S arcolinux-polybar-git --noconfirm --needed
sudo pacman -S arcolinux-qt5-git --noconfirm --needed
sudo pacman -S arcolinux-rofi-git --noconfirm --needed
sudo pacman -S arcolinux-rofi-themes-git --noconfirm --needed
sudo pacman -S arcolinux-root-git --noconfirm --needed
sudo pacman -S arcolinux-slim --noconfirm --needed
sudo pacman -S arcolinux-slimlock-themes-git --noconfirm --needed
sudo pacman -S arcolinux-system-config-git --noconfirm --needed
sudo pacman -S arcolinux-termite-themes-git --noconfirm --needed
sudo pacman -S arcolinux-variety-git --noconfirm --needed
sudo pacman -S arcolinux-xfce-thunar-git --noconfirm --needed

echo "################################################################"
echo "####     Software from ArcoLinux Repository installed       ####"
echo "################################################################"
echo

echo "################################################################"
echo "Copying all files and folders from /etc/skel to ~"
echo "################################################################"
echo
cp -rT /etc/skel ~

echo "################################################################"
echo "removing all folders and files unnecessary for this dekstop from .config"
echo "################################################################"
echo

rm -rf ~/.config/volumeicon

echo "################################################################"
echo "removing all folders and files unnecessary for this desktop from .local"
echo "################################################################"
echo
