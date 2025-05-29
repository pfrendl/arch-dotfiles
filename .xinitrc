#!/bin/sh
[ -f ~/.Xresources ] && xrdb ~/.Xresources
[ -f ~/.config/wallpaper.png ] && xwallpaper --zoom ~/.config/wallpaper.png
sxhkd &
mustat | xargs -I% xsetroot -name % &
exec dwm
