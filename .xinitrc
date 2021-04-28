xrdb -merge ~/.Xresources

#start compositor
picom &

#background image
feh --bg-scale $PATH-TO-WALLPAPER
dwmblocks &

#disable intel turbo boost
sudo turbo-off

#set cpu frequency scaling governor
sudo cpupower frequency-set -g conservative

#dwm loop
exec dwm
