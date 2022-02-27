emacs --daemon &
syncthing --no-browser &
sxhkd &
while true; do
    statusbar 
    lowbat 
    sleep 1m
done &
setbg &
#spotifyd --no-daemon &
exec dwm
