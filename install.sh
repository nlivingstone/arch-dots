#!/usr/bin/bash

WALLPAPER_DIR="$HOME/Wallpaper"
if [ ! -d $WALLPAPER_DIR ]; then	
	echo "$WALLPAPER_DIR does not exist... Creating symlink."
	ln -s $PWD/wallpaper $WALLPAPER_DIR
else
	echo "$WALLPAPER_DIR exists... Skipping."

fi

SCRIPTS_DIR="$HOME/.scripts"
if [ ! -d $SCRIPTS_DIR ]; then
	echo "$SCRIPTS_DIR does not exits... Creating symlink."
	ln -s $PWD/scripts ~/.scripts
else
	echo "$SCRIPTS_DIR exists... Skipping."
fi

HYPRLAND_DIR="$HOME/.config/hypr"
if [ ! -d $HYPRLAND_DIR ]; then
	echo "$HYPRLAND_DIR does not exist... Creating symlink."
	ln -s $PWD/config/hypr ~/.config/hypr
else 
	echo "$HYPRLAND_DIR exists... Skipping."
fi

SWAYLOCK_DIR="$HOME/.config/swaylock"
if [ ! -d $SWAYLOCK_DIR ]; then
	echo "$SWAYLOCK_DIR does not exist... Creating symlink."
	ln -s $PWD/config/swaylock ~/.config/swaylock
else 
	echo "$SWAYLOCK_DIR exists... Skipping."
fi
