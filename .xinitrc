emacs --daemon &
syncthing --no-browser &
sxhkd &
while true; do
    statusbar 
    lowbat 
    sleep 1m
done &
setbg &
pulseaudio --daemonize=no --exit-idle-time=-1 &
spotifyd --no-daemon &
exec dwm

