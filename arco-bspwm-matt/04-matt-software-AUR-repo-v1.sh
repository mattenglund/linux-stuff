#!/bin/bash
set -e
##################################################################################################################
# Forked from author	:	Erik Dubois
# Website	:	https://www.erikdubois.be
##################################################################################################################

# software from AUR (Arch User Repositories)
# https://aur.archlinux.org/packages/

#giving tmp folder extra gb in order not to run out of disk space while installing software
#only if you run into issues with that
#sudo mount -o remount,size=5G,noatime /tmp


echo "Installing category Accessories"

sh AUR/install-mintstick-git-v*.sh

echo "Installing category Development"


echo "Installing category Education"


echo "Installing category Games"


echo "Installing category Graphics"


echo "Installing category Internet"

#sh AUR/install-vivaldi-and-ffmeg-codecs-v*.sh


echo "Installing category Multimedia"


echo "Installing category Office"


echo "Installing category Other"


echo "Installing category System"

sh AUR/install-downgrade-v*.sh
sh AUR/install-inxi-v*.sh
sh AUR/install-neofetch-v*.sh
sh AUR/install-numix-circle-icon-theme-git-v*.sh
sh AUR/install-oxy-neon-v*.sh
sh AUR/install-pamac-aur-v*.sh
sh AUR/install-ttf-font-awesome-v*.sh
sh AUR/install-ttf-mac-fonts-v*.sh
sh AUR/install-virtualbox-for-linux-v*.sh

# these come always last

sh AUR/install-hardcode-fixer-git-v*.sh
sudo hardcode-fixer

echo "################################################################"
echo "####        Software from AUR Repository installed        ######"
echo "################################################################"
