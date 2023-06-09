# Arch + Hyprland

Configuration files for my (soon to be) fill-time development machine. 

> **Warning** 
>
> Work in progress. Many things arent working. Using at your own risk.

* **Hardware** • ThinkPad E14
* **Operating System** • [Arch ](https://archlinux.org/)
* **Window Manager** • [Hyprland ](https://github.com/hyprwm/Hyprland)
* **Shell** • [Starship ](https://github.com/starship/starship)
* **Terminal** • [Kitty ](https://github.com/kovidgoyal/kitty)
* **Panel** • [Waybar ](https://aur.archlinux.org/packages/waybar-hyprland-git)
* **Notification Daemon** • [Dunst ](https://github.com/dunst-project/dunst)
* **Launcher** • [Wofi ](https://hg.sr.ht/~scoopta/wofi)
* **File Manager** • [Thunar ](https://github.com/xfce-mirror/thunar)
* **Code Editor** • [Neovim ](https://github.com/neovim/neovim)
* **Screen Locker** • [Swaylock-effects, ](https://github.com/mortie/swaylock-effects) [Wlogout ](https://github.com/ArtsyMacaw/wlogout)
* **Theme** • [Catppuccin ](https://github.com/catppuccin/catppuccin)

## Requirements

* Fresh Arch Linux (Minimal) Install
* Pipewire

## Installation Guide

Install yay
```
sudo pacman -S --needed base-devel git
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
```

Install dependancies
```
yay -S hyprland-bin kitty waybar-hyprland swww \ 
swaylock-effects wofi wlogout mako xdg-desktop-portal-hyprland-git \
swappy grim slurp thunar polkit-gnome python-requests pamixer \
pavucontrol brightnessctl bluez bluez-utils blueman \
network-manager-applet gvfs thunar-archive-plugin file-roller btop \
pacman-contrib starship ttf-jetbrains-mono-nerd noto-fonts-emoji 
lxappearance xfce4-settings sddm-git sddm-sugar-candy-git
```

Copy Config Files
```
ln -s ${pwd}/scripts ~/.scripts
```

## Neovim

<p align="center">
    <img src="https://user-images.githubusercontent.com/1995501/233722112-75654b2b-e003-47c5-8d1a-f43b1131c61d.png">
</p>

* **Base** • [Kickstart.nvim ](https://github.com/nvim-lua/kickstart.nvim)
* **Theme** • [Catppuccin ](https://github.com/catppuccin/nvim)
* **Package Manager** • [Lazy.nvim ](https://github.com/folke/lazy.nvi21m)
* **Fuzzy Finder** • [Telescope.nvim ](https://github.com/nvim-telescope/telescope.nvim)
* **File Browser** • [Telescope-file-browser.nvim](https://github.com/nvim-telescope/telescope-file-browser.nvim)
* **Status Line** • [Lualine.nvim ](https://github.com/nvim-lualine/lualine.nvim)

## Credits
[SolDoesTech: HyprV2 Installer](https://github.com/SolDoesTech/HyprV2)
