. ~/.profile 
. ~/.bashrc
emacs --daemon &
sxhkd &
clipmenud &
syncthing --no-browser &
while true; do
    statusbar 
    lowbat 
    sleep 1m
done &
setbg &
exec dwm



