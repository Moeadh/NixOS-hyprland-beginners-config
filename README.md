# NixOS Hyprland Beginner’s Config
If you are a beginner like me and you want to use Hyprland on NixOS, start from here!

## How to use it
1. Download the repo (or get the .zip and extract it).
2. Run the `install.sh` file.
3. Edit `/etc/nixos/configuration.nix` and add `./hyprland.nix` inside the `imports` section (inside the brackets, on its own line).
4. Rebuild your system:
   ```bash
   sudo nixos-rebuild switch
