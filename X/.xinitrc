#eval $(/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh)
#export SSH_AUTH_SOCK
[[ -f ~/.Xmodmap ]] && xmodmap ~/.Xmodmap
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

# unclutter hides the mouse cursor
unclutter --idle 2 &

# run dunst for notifications
dunst &

# run the battery low warning script
bat-warn &

# setup touchpad tap-to-click (300) and natural scrolling (308)
xinput set-prop 10 300 1
xinput set-prop 10 308 1

exec i3
