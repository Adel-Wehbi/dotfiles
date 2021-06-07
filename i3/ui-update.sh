#!/usr/bin/env bash

wal -i ~/Pictures/wallpapers

~/.config/dunst/dunst.sh
#~/.config/i3/firefox/firefoxChrome.sh
~/.config/polybar/polybar.sh &
# restart polybar in case of dual monitors
# to switch it to the primary monitor
sleep 20
~/.config/polybar/polybar.sh &
