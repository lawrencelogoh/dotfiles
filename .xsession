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
clipmenud &
remaps &
picom -f --backend glx --vsync --no-frame-pacing &
exec dbus-launch --exit-with-session --sh-syntax dwm
