#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# Add directories to path
export PATH="$PATH:/usr/local/bin"
export PATH="$PATH:$HOME/.local/scripts"

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
