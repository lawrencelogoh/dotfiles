. ~/.profile 
. ~/.bashrc
emacs --daemon &
sxhkd &
while true; do
    statusbar 
    lowbat 
    sleep 1m
done &
setbg &
exec dwm



