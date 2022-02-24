emacs --daemon &
syncthing --no-browser &
sxhkd &
while true; do
    statusbar 
    lowbat 
done &
setbg &
spotifyd --no-daemon &
exec dwm
