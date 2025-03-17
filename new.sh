#!/bin/bash

echo "What up"
sleep 1
echo "let's update"
sleep 1
echo "5"
sleep 1
echo "4"
sleep 2
echo "3"
sleep 3
echo "2"
sleep 4
echo "1"
sleep 5
clear
sleep 1
echo "PENIS"
sleep 1
clear
sleep 1
echo "ha. ok update"
sleep 1
sudo apt update
sleep 1
echo "Now upgrades"
sudo apt upgrade -y && sudo apt full-upgrade -y
sleep 1
echo "Now to install some shit you're gonna need"
sleep 1
sudo apt install gcc cmake git curl npm python3-venv vim vim-scripts spotify-client steam rofi -y
sleep 1
clear
sleep 1
echo "Now you need to go into software sources and to maintenance and click on add missing keys then refresh"
sleep 10
echo "now discord"
flatpak install discord
sleep 1
echo "clean up"
sudo apt autoremove -y
sleep 1
echo "should be it"
clear
neofetch
echo ""
echo "Fastfetch and neovim are not in the repos, i have to give them to you."
