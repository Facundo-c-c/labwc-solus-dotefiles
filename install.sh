#! /bin/bash

cp -r config/* ~/.config/

sudo eopkg up
sudo eopkg it waybar swaybg swaylock swayidle wofi ranger python-pillow vscode discord steam kitty firefox pavucontrol

sudo cp -r theme/* /usr/share/themes/
