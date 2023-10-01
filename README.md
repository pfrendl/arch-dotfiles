# arch-dotfiles
My dotfiles for Arch Linux

Usage:
```
cd ~/
git clone https://github.com/pfrendl/arch-dotfiles.git
cd arch-dotfiles
find -name ".*" -not -path . -not -path ./.git | xargs cp -r -t ~
```
