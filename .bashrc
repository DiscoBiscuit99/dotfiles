#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export PATH="$PATH:$HOME/.cargo/bin:$HOME/.scripts:/usr/bin:/opt/cmake/bin"

alias ls='ls --color=auto'
export PS1='[\u@\h \W]\$ '

