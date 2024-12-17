#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
. "$HOME/.git-prompt.sh"
. "$HOME/.cargo/env"
GIT_PS1_SHOWDIRTYSTATE=1
PS1='\[\033[35m\]\u@\w\[\033[00m\]$(__git_ps1 " (%s)") \$ '

echo "Welcome $(whoami)!"
date +"%A %b %d, %Y %r"