{ config, pkgs, lib, ... }:
 
{
programs.hyprland.enable = true; # Enable Hyprland


  programs.dconf.profiles.user.databases = [
    {
      settings."org/gnome/desktop/interface" = {
        gtk-theme = "Adwaita";
        icon-theme = "Flat-Remix-Red-Dark";
        font-name = "Noto Sans Medium 11";
        document-font-name = "Noto Sans Medium 11";
        monospace-font-name = "Noto Sans Mono Medium 11";
      };
    }
  ];


 environment.systemPackages = with pkgs; [
   waybar
   wofi
   yazi
   tree
   swaybg
   waypaper
   hyprsunset
   hyprland-workspaces
   wl-clipboard
   cliphist
   satty
   slurp
   grim
   networkmanagerapplet
   pavucontrol
 ];
}
