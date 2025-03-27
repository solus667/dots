#!/bin/bash
echo ""
echo "++update++\n"|pv -qL 20
sudo apt update -y
echo ""
echo "++upgrade++\n"|pv -qL 20
sudo apt upgrade -y && sudo apt full-upgrade -y
echo ""
echo "++flatpak update++\n"|pv -qL 20
flatpak update
echo ""
fastfetch

