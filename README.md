# Arch + Hyprland

## Warning: Work in progress. Do not clone and expect to work on your system.

* **Operating System** • [Arch ](https://archlinux.org/)
* **Window Manager** • [Hyprland ](https://github.com/hyprwm/Hyprland)
* **Shell** • [Starship ](https://github.com/starship/starship)
* **Terminal** • [Kitty ](https://github.com/kovidgoyal/kitty)
* **Panel** • [Waybar ](https://aur.archlinux.org/packages/waybar-hyprland-git)
* **Notify Daemon** • [Dunst ](https://github.com/dunst-project/dunst)
* **Launcher** • [Wofi ](https://hg.sr.ht/~scoopta/wofi)
* **File Manager** • [Thunar ](https://github.com/xfce-mirror/thunar)
* **Code Editor** • [Neovim ](https://github.com/neovim/neovim) [Kickstart.nvim ](https://github.com/nvim-lua/kickstart.nvim)
* **Theme** • [Catppuccin ](https://github.com/catppuccin/catppuccin)

## Installation

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


## Neovim

<p align="center">
      <img src="https://user-images.githubusercontent.com/56817415/213472445-091e54fb-091f-4448-a631-fa6b2ba7d8a5.png"/>
</p>

* **Base** [Kickstart.nvim ](https://github.com/nvim-lua/kickstart.nvim)
* **Theme** [Catppuccin ](https://github.com/catppuccin/nvim)
* **Package Manager** [Lazy.nvim ](https://github.com/folke/lazy.nvi21m)
* **Fuzzy Finder** [Telescope.nvim ](https://github.com/nvim-telescope/telescope.nvim)
* **File Browser** [Telescope-file-browser.nvim](https://github.com/nvim-telescope/telescope-file-browser.nvim)
* **Status Line** [Lualine.nvim ](https://github.com/nvim-lualine/lualine.nvim)
