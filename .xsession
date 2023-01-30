. ~/.profile 
emacs --daemon &
sxhkd &
syncthing --no-browser &
while true; do
    statusbar 
    lowbat 
    sleep 60
done &
setbg &
# exec dwm
exec dbus-launch --exit-with-session --sh-syntax dwm
