#!/usr/bin/bash

WALLPAPER_DIR="$HOME/Wallpaper"
if [ ! -d $WALLPAPER_DIR ]; then	
	echo "$WALLPAPER_DIR : File DOES NOT exist... Create symlink."
	ln -s $PWD/wallpaper $WALLPAPER_DIR
else
	echo "$WALLPAPER_DIR : File exists... Skipping."

fi

SCRIPTS_DIR='~/.scripts'
if [ ! -L ${SCRIPTS_DIR}/ ]; then
	echo "Creating symlink for scripts dir"
#	ln -s $PWD/scripts ~/.scripts
else
	echo "$SCRIPTS_DIR already exists. Skipping."
fi

HYPRLAND_DIR='~/.config/hypr'
if [ ! -L ${HYPRLAND_DIR} ]; then
	echo "Creating symlink for hyprland config dir"
#	ln -s $PWD/config/hypr ~/.config/hypr
else 
	echo "$HYPRLAND_DIR already exists. Skipping."
fi
