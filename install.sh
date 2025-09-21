#!/bin/bash

echo
echo "   This will overwrite your existing configs for:"
echo "   hypr, fastfetch, kitty, waybar, waypaper, wofi"
echo "   and copy hyprland.nix file into /etc/nixos/"
echo
read -p "Do you want to continue? (y/n): " choice

# Copy configs into ~/.config
cp -R hypr "$HOME/.config/"
cp -R fastfetch "$HOME/.config/"
cp -R kitty "$HOME/.config/"
cp -R waybar "$HOME/.config/"
cp -R waypaper "$HOME/.config/"
cp -R wofi "$HOME/.config/"

# Copy hyprland Nix config safely
sudo cp -Ri hyprland.nix /etc/nixos/

echo "Now edit your main NixOS configuration and add this line inside imports:"
echo "    ./hyprland.nix"
echo "Then rebuild with:"
echo "    sudo nixos-rebuild switch"
