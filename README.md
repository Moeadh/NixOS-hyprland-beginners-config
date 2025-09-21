# NixOS Hyprland Beginner’s Config
It's a so simple config, but it takes you from the level of tweaking every small detail to starting to make the real customizations. For that reason, I decided to share it. 🙂
## How to use it
1. Download the repo (or get the .zip and extract it).
2. (⚠️ The script will overwrite your existing configs.)
    Run the `install.sh` file.
   ```bash
   bash install.sh
   ```
4. Edit `/etc/nixos/configuration.nix` and add `./hyprland.nix` inside the `imports` section (inside the brackets, on its own line).
5. Rebuild your system:
   ```bash
   sudo nixos-rebuild switch
