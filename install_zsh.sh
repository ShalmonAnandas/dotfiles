#!/bin/bash

sudo pacman -S sed zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
sed -i -e 's/ZSH_THEME="robbyrussell"/ZSH_THEME="duellj"/g' /home/shalmon/.zshrc
