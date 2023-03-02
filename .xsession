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
compton -f --backend glx --vsync opengl-swc &
exec dbus-launch --exit-with-session --sh-syntax dwm
