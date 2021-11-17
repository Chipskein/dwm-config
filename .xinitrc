#!/bin/fish
exec xcompmgr &
while true ; do
    xsetroot -name "$(date +%H:%M:%S) | $USER";
    sleep 1;
done &
exec $HOME/fehbg & exec dwm
