#!/usr/bin/env bash
# Apply KDE Tahoe font roles
set -e

kwriteconfig6 --file kdeglobals --group General \
  --key font "SF Pro Text,13,-1,5,50,0,0,0,0,0"
kwriteconfig6 --file kdeglobals --group WM \
  --key activeFont "SF Pro Display,13,-1,5,57,0,0,0,0,0"
kwriteconfig6 --file kdeglobals --group General \
  --key toolBarFont "SF Pro Text,13,-1,5,50,0,0,0,0,0"
kwriteconfig6 --file kdeglobals --group General \
  --key menuFont "SF Pro Text,13,-1,5,50,0,0,0,0,0"
kwriteconfig6 --file kdeglobals --group General \
  --key fixed "SF Mono,13,-1,5,50,0,0,0,0,0"
kwriteconfig6 --file kdeglobals --group General \
  --key smallestReadableFont "SF Pro Text,11,-1,5,50,0,0,0,0,0"

echo "Font roles applied. Log out and back in for full effect."
