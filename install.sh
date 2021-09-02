!/usr/bin/env bash

sudo pacman -Syyuu
sudo pacman -S base-devel 
sudo pacman -S p7zip python unzip pygmentize vim htop jq rsync tmux bash-completion keychain mlocate wget words lsof which go pciutils lshw pacman-contrib reflector
sudo pacman -Syyuu

mkdir sources 
cd sources 
git clone https://aur.archlinux.org/yay-git
cd yay-git
makepkg -si 

sudo pacman -S xorg-server xorg-apps xorg-xinit i3 numlockx
sudo pacman -Syyuu
sudo pacman -S lightdm lightdm-gtk-greeter 
sudo pacman -Syyuu
sudo pacman -S noto-fonts ttf-ubuntu-font-family ttf-dejavu ttf-freefont ttf-liberation ttf-droid ttf-inconsolata ttf-roboto terminus-font ttf-font-awesome
sudo pacman -Syyuu
sudo pacman -S alsa-utils alsa-plugins alsa-lib pavucontrol
sudo pacman -Syyuu
sudo pacman -S rxvt-unicode ranger rofi conky dmenu urxvt-perls perl-anyevent-i3 perl-json-xs
sudo pacman -Syyuu
sudo pacman -S atool highlight browsh elinks mediainfo w3m ffmpegthumbnailer mupdf
sudo pacman -Syyuu
sudo pacman -S firefox vlc