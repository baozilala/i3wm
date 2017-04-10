xrandr --dpi 144

# Fcitx Shurufa 
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS="@im=fcitx"
fcitx&
xautolock -time 15 -locker "i3lock --color 475263" &

#exec i3
exec startkde
#exec awesome
#exec gnome-session
