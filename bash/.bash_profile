#
# ~/.bash_profile
#

export XDG_CONFIG_HOME=$HOME/.config
export XDG_CACHE_HOME=$HOME/.cache
export XDG_DATA_HOME=$HOME/.local/share
 
[[ -f ~/.bashrc ]] && . ~/.bashrc

PATH="$HOME/bin:$PATH:$HOME/scripts"
alias vi=vim
alias xclip='xclip -r -selection clipboard'
