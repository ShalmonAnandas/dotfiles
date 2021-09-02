#!/bin/bash

git clone https://github.com/morpheusthewhite/spicetify-themes.git
cd spicetify-themes
yay -S spotify-adblock spotify spicetify-cli
sudo chmod a+wr /opt/spotify
sudo chmod a+wr /opt/spotify/Apps -R
spotify
cp -r * ~/.config/spicetify/Themes
cd ..
rm -r spicetify-themes
spicetify config current_theme Ziro
spicetify config color_scheme "Green Dark"
spicetify apply
