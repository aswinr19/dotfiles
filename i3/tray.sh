#!/bin/bash

pkill -f pasystray
pkill -f blueman-applet
pkill -f nm-applet

psystray --notify=all &
blueman-applet &
nm-applet --indicator &
