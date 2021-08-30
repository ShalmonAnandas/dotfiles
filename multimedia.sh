#!/bin/bash

yay -S sonarr radarr jellyfin-bin jackett-bin
sudo systemctl enable sonarr radarr jellyfin jackett
sudo systemctl start sonarr radarr jellyfin jackett
