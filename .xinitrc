xrdb -merge ~/.Xresources

#start compositor
picom &

#background image
feh --bg-fill /home/jay/Pictures/GNULove.tif
dwmblocks &

#dwm loop
exec dwm
