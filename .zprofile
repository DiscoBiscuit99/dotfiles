# TODO: Figure out the intricessies.
# Adds '$HOME/.local/bin' to $PATH.
#export PATH="$PATH:$(du "/usr/bin/" | cut -f2 | tr '\n' ':' | sed 's/:*$//')"

export PATH="$PATH:/usr/src/st/:$HOME/.cargo/bin:$HOME/.scripts:/usr/bin/:/opt/cmake/bin"

# Default programs.
export EDITOR="nvim"
export TERMINAL="alacritty"
export BROWSER="firefox"
export READER="zathura"
export SHELL="/usr/bin/zsh" 
export DMENU_OPTIONS="" 
export ZDOTDIR="$HOME/.config/zsh"

source $ZDOTDIR/.zshrc

#[ ! -s ~/.config/mpd/pid ] && mpd

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"

# This is the list for lf icons:
export LF_ICONS="di=:\
fi=:\
tw=:\
ow=:\
ln=:\
or=:\
ex=:\
*.rs=:\
*.c=:\
*.cpp=:\
*.hs=:\
*.lua=:\
*.moon=:\
*.java=:\
*.rb=:\
*.js=:\
*.py=:\
*.sh=:\
*.toml=:\
*.txt=:\
*.mom=:\
*.me=:\
*.ms=:\
*.png=:\
*.ico=:\
*.jpg=:\
*.jpeg=:\
*.gif=:\
*.svg=:\
*.xcf=:\
*.html=:\
*.xml=:\
*.gpg=:\
*.css=:\
*.pdf=:\
*.djvu=:\
*.epub=:\
*.csv=:\
*.xlsx=:\
*.tex=:\
*.md=:\
*.r=:\
*.R=:\
*.rmd=:\
*.Rmd=:\
*.mp3=:\
*.opus=:\
*.ogg=:\
*.m4a=:\
*.flac=:\
*.mkv=:\
*.mp4=:\
*.webm=:\
*.mpeg=:\
*.zip=:\
*.rar=:\
*.7z=:\
*.tar.gz=:\
*.z64=:\
*.v64=:\
*.n64=:\
*.gb=:\
*.gba=:\
*.1=:\
*.nfo=:\
*.info=:\
*.log=:\
*.iso=:\
*.img=:\
*.bib=:\
*.ged=:\
*.part=:\
*.torrent=:\
"
