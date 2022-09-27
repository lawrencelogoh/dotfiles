. ~/.profile 
. ~/.kshrc
emacs --daemon &
sxhkd &
while true; do
    statusbar 
    lowbat 
    sleep 60
done &
setbg &
exec dwm



