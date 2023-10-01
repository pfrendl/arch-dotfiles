#!/bin/sh
[ -f ~/.Xresources ] && xrdb ~/.Xresources
[ -f ~/.config/wallpaper.png ] && xwallpaper --zoom ~/.config/wallpaper.png
slstatus &
exec dwm
