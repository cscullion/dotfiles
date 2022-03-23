#
# ~/.bash_profile
#

export XDG_CONFIG_HOME=$HOME/.config
export XDG_CACHE_HOME=$HOME/.cache
export XDG_DATA_HOME=$HOME/.local/share
 
[[ -f ~/.bashrc ]] && . ~/.bashrc

PATH="$HOME/bin:$HOME/.local/bin:$PATH:$HOME/scripts:$HOME/.platformio/penv/bin"
alias vi=vim
alias xclip='xclip -r -selection clipboard'
