#!/bin/bash

#/usr/bin/amixer -qM set Master 5%+ umute
#pactl set-sink-volume @DEFAULT_SINK@ +5%
amixer set Master 5%+ umute
bash ~/scripts/dunstvol.sh
bash ~/scripts/dwm-status-refresh.sh
