#!/bin/bash

entries="⇠ Logout\n⏾ lock\n⭮ Reboot\n⏻ Shutdown"

selected=$(echo -e $entries|wofi --width 250 --height 210 --dmenu --cache-file /dev/null | awk '{print tolower($2)}')

case $selected in
  logout)
    pkill -KILL -u gogy;;
  lock)
    exec swaylock -f -r -l -L -s fill -i /home/gogy/.config/hypr/wallpapers/anime_girl_wallpaper.png;;
  reboot)
    exec systemctl reboot;;
  shutdown)
    exec systemctl poweroff -i;;
esac
