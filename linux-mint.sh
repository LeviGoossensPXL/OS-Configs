#!/bin/bash

sudo apt-get update
sudo apt-get upgrade

sudo apt-get install flameshot -y # install flameshot
sudo apt-get install stacer -y # install stacer

sudo apt-get install steam -y
sudo apt-get install sigil -y
sudo apt-get install docker -y
sudo apt-get install meld -y
sudo apt-get install wine -y
sudo apt-get install qbittorrent -y
sudo apt-get install gimp -y
sudo apt-get install fzf -y
sudo apt-get install yt-dlp -y
sudo apt-get install gnome-font-viewer -y


sudo apt install flatpak -y
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

flatpak install flathub org.gnome.Mines
flatpak install flathub com.mojang.Minecraft
flatpak install flathub com.github.avojak.warble
flatpak install flathub com.github.Anuken.Mindustry
flatpak install flathub in.p1x.TanksOfFreedom
flatpak install flathub com.getpostman.Postman
flatpak install flathub com.github.johnfactotum.QuickLookup
flatpak install flathub com.lynnmichaelmartin.TimeTracker
flatpak install flathub eu.nokun.MirrorHall
flatpak install flathub me.iepure.devtoolbox
flatpak install flathub dev.geopjr.Archives
flatpak install flathub org.gnome.gitlab.somas.Apostrophe
flatpak install flathub io.github.mpobaschnig.Vaults
flatpak install flathub org.gnome.Firmware
flatpak install flathub com.github.devalien.workspaces

sudo apt-add-repository ppa:flexiondotorg/quickemu
sudo apt update
sudo apt install quickemu

sudo apt install nginx -y

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
