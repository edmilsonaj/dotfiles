#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

alias vim='nvim'
alias ls='ls --color=auto'

PS1='[\u@\h \W]\$ '
