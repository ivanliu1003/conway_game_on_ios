#!/bin/bash
firefox --kiosk "file://$HOME/conway-lockscreen/lockscreen.html" &
sleep 1
xdotool search --onlyvisible --class firefox windowactivate --sync key F11

