sudo pacman -S libva-utils vdpauinfo
yay -S google-chrome
yay -S libva-vdpau-driver-chromium
vainfo
vdpauinfo
printf '--ignore-gpu-blocklist\n--enable-gpu-rasterization\n--enable-zero-copy\n--enable-features=VaapiVideoDecoder\n--use-gl=desktop\n--disable-features=UseOzonePlatform'  >> ~/.config/chrome-flags.conf
