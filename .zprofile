# TODO: Figure out the intricessies.
# Adds '$HOME/.local/bin' to $PATH.
#export PATH="$PATH:$(du "/usr/bin/" | cut -f2 | tr '\n' ':' | sed 's/:*$//')"

export PATH="$PATH:$HOME/.cargo/bin:/usr/bin:/opt/cmake/bin"

# Default programs.
export EDITOR="nvim"
export TERMINAL="alacritty"
export BROWSER="firefox"
export READER="zathura"
export SHELL="/usr/bin/zsh" 
export DMENU_OPTIONS="" 
export ZDOTDIR="$HOME/.config/zsh"
export SCRIPT_DIR="$HOME/Scripts"

source $ZDOTDIR/.zshrc

# Add the script folder
export PATH="$PATH:$SCRIPT_DIR"

#[ ! -s ~/.config/mpd/pid ] && mpd

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"

# Mainly for coloring the man-pages
export LESS=-R
export LESS_TERMCAP_mb="$(printf '%b' '\e[1;31m')"
export LESS_TERMCAP_md="$(printf '%b' '\e[1;36m')"
export LESS_TERMCAP_me="$(printf '%b' '\e[0m')"
export LESS_TERMCAP_so="$(printf '%b' '\e[01;44;33m')"
export LESS_TERMCAP_se="$(printf '%b' '\e[0m')"
export LESS_TERMCAP_us="$(printf '%b' '\e[1;32m')"
export LESS_TERMCAP_ue="$(printf '%b' '\e[0m')"
export LESSOPEN="| /usr/bin/highlight -O ansi %s 2>/dev/null"

# Get color support for 'less'
#export LESS_TERMCAP_mb="$'\e[1;32m'"
#export LESS_TERMCAP_md="$'\e[1;32m'"
#export LESS_TERMCAP_me="$'\e[0m'"
#export LESS_TERMCAP_se="$'\e[0m'"
#export LESS_TERMCAP_so="$'\e[01;33m'"
#export LESS_TERMCAP_ue="$'\e[0m'"
#export LESS_TERMCAP_us="$'\e[1;4;31m'"

export AWT_TOOLKIT="Mtoolkit wmname LG3D"
export _JAVA_AWT_WM_NONREPARENTING=1	# Fix for Java applications in dwm 

# This is the list for lf icons:
export LF_ICONS="\
tw=:\
st=:\
ow=:\
dt=:\
di=:\
fi=:\
ln=:\
or=:\
ex=:\
*.c=:\
*.cc=ﭱ:\
*.cs=:\
*.clj=:\
*.coffee=:\
*.cpp=ﭱ:\
*.css=:\
*.dart=:\
*.erl=:\
*.exs=:\
*.fs=:\
*.go=:\
*.h=:\
*.hh=ﭱ:\
*.hpp=ﭱ:\
*.hs=:\
*.html=:\
*.java=:\
*.jl=:\
*.js=:\
*.json=:\
*.lua=:\
*.md=:\
*.moon=:\
*.php=:\
*.pl=:\
*.pro=:\
*.py=:\
*.rb=:\
*.rs=:\
*.scala=:\
*.toml=:\
*.ts=:\
*.vim=:\
*.xml=:\
*.cmd=:\
*.ps1=:\
*.sh=:\
*.bash=:\
*.zsh=:\
*.fish=:\
*.rs=:\
*.tar=:\
*.tgz=:\
*.arc=:\
*.arj=:\
*.taz=:\
*.lha=:\
*.lz4=:\
*.lzh=:\
*.lzma=:\
*.tlz=:\
*.txz=:\
*.tzo=:\
*.t7z=:\
*.zip=:\
*.z=:\
*.dz=:\
*.gz=:\
*.lrz=:\
*.lz=:\
*.lzo=:\
*.xz=:\
*.zst=:\
*.tzst=:\
*.bz=:\
*.bz2=:\
*.tbz=:\
*.tbz2=:\
*.tz=:\
*.deb=:\
*.rpm=:\
*.jar=:\
*.war=:\
*.ear=:\
*.sar=:\
*.rar=:\
*.alz=:\
*.ace=:\
*.zoo=:\
*.cpio=:\
*.7z=:\
*.rz=:\
*.cab=:\
*.wim=:\
*.swm=:\
*.dwm=:\
*.esd=:\
*.jpg=:\
*.jpeg=:\
*.mjpg=:\
*.mjpeg=:\
*.gif=:\
*.bmp=:\
*.pbm=:\
*.pgm=:\
*.ppm=:\
*.tga=:\
*.xbm=:\
*.xpm=:\
*.tif=:\
*.tiff=:\
*.png=:\
*.svg=:\
*.svgz=:\
*.mng=:\
*.pcx=:\
*.xcf=:\
*.xwd=:\
*.cgm=:\
*.emf=:\
*.webp=:\
*.ico=:\
*.mov=:\
*.mpg=:\
*.mpeg=:\
*.m2v=:\
*.mkv=:\
*.webm=:\
*.ogm=:\
*.mp4=:\
*.m4v=:\
*.mp4v=:\
*.vob=:\
*.qt=:\
*.nuv=:\
*.wmv=:\
*.asf=:\
*.rm=:\
*.rmvb=:\
*.flc=:\
*.gl=:\
*.yuv=:\
*.ogv=:\
*.ogx=:\
*.aac=:\
*.au=:\
*.flac=:\
*.m4a=:\
*.mid=:\
*.midi=:\
*.mka=:\
*.mp3=:\
*.mpc=:\
*.ogg=:\
*.ra=:\
*.wav=:\
*.oga=:\
*.opus=:\
*.spx=:\
*.xspf=:\
*.pdf=:\
*.nix=:\
*.gpg=:\
*.djvu=:\
*.epub=:\
*.tex=亮:\
*.z64=:\
*.v64=:\
*.n64=:\
*.gb=:\
*.gba=:\
*.1=:\
*.nfo=:\
*.info=:\
*.iso=:\
*.img=:\
*.bib=:\
*.ged=:\
*.part=:\
*.torrent=:\
" # Other nice-looking symbols ( ,  , ﯤ ,  )
