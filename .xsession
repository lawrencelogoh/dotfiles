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
dunst &
remaps &
picom -f --backend glx --vsync --no-frame-pacing &
xrdb ~/.Xresources &
autostart &
exec dbus-launch --exit-with-session --sh-syntax dwm
