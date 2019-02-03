#!/bin/bash
set -e
##################################################################################################################
# Forked from author	:	Erik Dubois
# Website	:	https://www.arcolinux.info
##################################################################################################################

echo "AUR - DESKTOP SPECIFIC APPLICATIONS "

sh AUR-DS/install-gtk2-perl-v*.sh

sh AUR-DS/install-perl-linux-desktopfiles-v*.sh

sh AUR-DS/install-sutils-git-v*.sh

sh AUR-DS/install-xtitle-v*.sh

sh AUR-DS/install-python-pywal-v*.sh

sh AUR-DS/install-polybar-v*.sh

echo "################################################################"
echo "####       Software from AUR-DS folder installed          ######"
echo "################################################################"
