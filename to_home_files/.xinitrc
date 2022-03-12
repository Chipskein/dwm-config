#!/bin/fish
#export _JAVA_OPTIONS="-Dswing.defaultlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel"
#export _JAVA_AWT_WM_NONREPARENTING=1
export EDITOR=vim
export VISUAL=vim
exec xcompmgr &
while true ; do
    xsetroot -name "$(date +%H:%M:%S) | $USER";
    sleep 1;
done &
exec $HOME/fehbg & exec dwm  
