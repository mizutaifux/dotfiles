#!bash
xrandr --fb 1920x1080
feh --bg-fill ~/Imagens/japanstreet.jpg &

#tray icons
trayer --edge bottom --align right --transparent true --widthtype request --alpha 255 &
volumeicon & 

# clock
tdc -c orange --enable-cal -f %H:%M &
