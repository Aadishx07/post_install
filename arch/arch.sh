
#!/bin/bash

# Update system and packages
sudo pacman -Syu --noconfirm

# Install packages
sudo pacman -S --noconfirm neovim ranger ncdu mpv maven yt-dlp fzf git unzip nodejs ninja gettext libtool autoconf automake cmake gcc pkgconf doxygen flameshot

# For AUR helper installation (yay or paru), uncomment and adjust the following:
# git clone https://aur.archlinux.org/yay.git
# cd yay
# makepkg -si
# cd ..
# rm -rf yay

echo "Installation and setup complete on Arch Linux."
