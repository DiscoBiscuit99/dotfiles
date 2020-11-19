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

# Get color support for 'less'
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

export AWT_TOOLKIT="Mtoolkit wmname LG3D"
export _JAVA_AWT_WM_NONREPARENTING=1	# Fix for Java applications in dwm 

# Remove ugly background color from `other writable` and `sticky writable` directories
# prepend this maybe: $LS_COLORS: 
export LS_COLORS="\
tw=01;34:\
st=01;34:\
ow=01;34:\
di=01;34:\
ln=01;36:\
or=01;36:\
ex=01;32:\
*.tar=0;31:\
*.tgz=0;31:\
*.arc=0;31:\
*.arj=0;31:\
*.taz=0;31:\
*.lha=0;31:\
*.lz4=0;31:\
*.lzh=0;31:\
*.lzma=0;31:\
*.tlz=0;31:\
*.txz=0;31:\
*.tzo=0;31:\
*.t7z=0;31:\
*.zip=0;31:\
*.z=0;31:\
*.dz=0;31:\
*.gz=0;31:\
*.lrz=0;31:\
*.lz=0;31:\
*.lzo=0;31:\
*.xz=0;31:\
*.zst=0;31:\
*.tzst=0;31:\
*.bz2=0;31:\
*.bz=0;31:\
*.tbz=0;31:\
*.tbz2=0;31:\
*.tz=0;31:\
*.deb=0;31:\
*.rpm=0;31:\
*.jar=0;31:\
*.war=0;31:\
*.ear=0;31:\
*.sar=0;31:\
*.rar=0;31:\
*.alz=0;31:\
*.ace=0;31:\
*.zoo=0;31:\
*.cpio=0;31:\
*.7z=0;31:\
*.rz=0;31:\
*.cab=0;31:\
*.wim=0;31:\
*.swm=0;31:\
*.dwm=0;31:\
*.esd=0;31:\
*.jpg=0;35:\
*.jpeg=0;35:\
*.mjpg=0;35:\
*.mjpeg=0;35:\
*.gif=0;35:\
*.bmp=0;35:\
*.pbm=0;35:\
*.pgm=0;35:\
*.ppm=0;35:\
*.tga=0;35:\
*.xbm=0;35:\
*.xpm=0;35:\
*.tif=0;35:\
*.tiff=0;35:\
*.png=0;35:\
*.svg=0;35:\
*.svgz=0;35:\
*.mng=0;35:\
*.pcx=0;35:\
*.mov=0;35:\
*.mpg=0;35:\
*.mpeg=0;35:\
*.m2v=0;35:\
*.mkv=0;35:\
*.webm=0;35:\
*.webp=0;35:\
*.ogm=0;35:\
*.mp4=0;35:\
*.m4v=0;35:\
*.mp4v=0;35:\
*.vob=0;35:\
*.qt=0;35:\
*.nuv=0;35:\
*.wmv=0;35:\
*.asf=0;35:\
*.rm=0;35:\
*.rmvb=0;35:\
*.flc=0;35:\
*.avi=0;35:\
*.fli=0;35:\
*.flv=0;35:\
*.gl=0;35:\
*.dl=0;35:\
*.xcf=0;35:\
*.xwd=0;35:\
*.yuv=0;35:\
*.cgm=0;35:\
*.emf=0;35:\
*.ogv=0;35:\
*.ogx=0;35:\
*.aac=0;36:\
*.au=0;36:\
*.flac=0;36:\
*.m4a=0;36:\
*.mid=0;36:\
*.midi=0;36:\
*.mka=0;36:\
*.mp3=0;32:\
*.mpc=0;36:\
*.ogg=0;36:\
*.ra=0;36:\
*.wav=0;36:\
*.oga=0;36:\
*.opus=0;36:\
*.spx=0;36:\
*.xspf=0;36:\
*.iso=0;33:\
*.pdf=0;37:\
"

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
