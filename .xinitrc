#!/bin/sh

userresources=$HOME/.Xresources
usermodmap=$HOME/.Xmodmap
sysresources=/etc/X11/xinit/.Xresources
sysmodmap=/etc/X11/xinit/.Xmodmap

# merge in defaults and keymaps

if [ -f $sysresources ]; then
    xrdb -merge $sysresources
fi

if [ -f $sysmodmap ]; then
    xmodmap $sysmodmap
fi

if [ -f "$userresources" ]; then
    xrdb -merge "$userresources"
fi

if [ -f "$usermodmap" ]; then
    xmodmap "$usermodmap"
fi

# start some nice programs

if [ -d /etc/X11/xinit/xinitrc.d ] ; then
 for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do
  [ -x "$f" ] && . "$f"
 done
 unset f
fi

# Source xprofile.
[ -f ~/.xprofile ] && . ~/.xprofile

[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

twm &
xterm -geometry 80x50+494+51 &
xterm -geometry 80x20+494-0 &
xterm -geometry 80x66+0+0 -name login &
xbindkeys &

# Settings for Japanese input
export XMODIFIERS=@im=fcitx
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx

#Toolbar for anthy
#ibus-daemon -drxicom &

setxkbmap -option caps:swapescape & # -option grp:alt_space_toggle "us,dk" &

start-jack &
~/.fehbg &
#status & 
#wal -R &
picom -D 5 &
mpd &
transmission-daemon &
$TERMINAL &
dwmblocks &
fcitx -r &
#exec wmx
#exec wm2
exec dwm 
#startdwm &
#dwm-relaunch-on-change &

#export XDG_SESSION_TYPE=x11
#export GDK_BACKEND=x11
#exec gnome-session 
