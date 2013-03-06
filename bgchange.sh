#!/bin/sh

gsettings set org.gnome.desktop.background picture-uri file://`find /home/jason/Dropbox/Wallpaper/InRotation -type f | shuf -n1`
