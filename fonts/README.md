# Fonts

Uses Apple SF Pro (via `apple-fonts` AUR package) with fontconfig tuned
for macOS-style light hinting + subpixel LCD antialiasing.

## Install

```bash
yay -S apple-fonts
sudo pacman -S ttf-inter
cp fontconfig/fonts.conf ~/.config/fontconfig/fonts.conf
fc-cache -fv
```

## KDE font roles
Set via kwriteconfig6 — see `../scripts/apply-fonts.sh`.
