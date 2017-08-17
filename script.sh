#!/bin/bash

curl -v "https://unsplash.it/1920/1080/?random" > currentWallpaper.jpg
wallpaper=`realpath ./currentWallpaper.jpg`
gsettings set org.gnome.desktop.background picture-uri "file://$wallpaper"e