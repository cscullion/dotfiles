#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -ltr'
alias df='df -x tmpfs'
alias nt='nt -n'
alias display='display -resize 675x450'
alias lp='lp ckscullion@gmail.com'

# PS1='[\u@\h \W]\$ '
export PS1="\A [\u@\h \W]\\$ \[$(tput sgr0)\]"

set -o vi

# this alias allows the "sudo vi" command to correctly work with the "vi=vim" alias
#alias sudo="sudo "
alias sudo="doas "
alias vi="vim"
alias rm="rm -i"

# this alias is for the python-based trash handler
alias trm='trash-put'

# key bindings
#
bind -x '"\C-l": clear;'

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib
export VISUAL=vim
export EDITOR="$VISUAL"
export BROWSER=qutebrowser

export TS_MAXFINISHED=1

# environment variables for pass
export PASSWORD_STORE_CHARACTER_SET='#$%^&!@0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ'
export PASSWORD_STORE_CHARACTER_SETNO_SYMBOLS='0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ'
