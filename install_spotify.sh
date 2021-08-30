#!/bin/bash

yay -S spotify-adblock spicetify-cli

sudo chmod a+wr /opt/spotify
sudo chmod a+wr /opt/spotify/Apps -R

spotify

spicetify backup apply

git clone https://github.com/morpheusthewhite/spicetify-themes.git

cd spicetify-themes
cp -r * ~/.config/spicetify/Themes

spicetify config current_theme Ziro
spicetify config color_scheme "Green Dark"

spicetify apply
