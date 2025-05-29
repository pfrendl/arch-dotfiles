#!/bin/sh
[ -f ~/.Xresources ] && xrdb ~/.Xresources
[ -f ~/.config/wallpaper.png ] && xwallpaper --zoom ~/.config/wallpaper.png
mustat | xargs -I% xsetroot -name % &
sxhkd &
exec bspwm
