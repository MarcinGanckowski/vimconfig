#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export HISTCONTROL=erasedups

# Aliases
alias p="sudo pacman"
alias v="vim"
alias sv="sudo vim"
alias ls="ls --color=auto --group-directories-first"
alias diff="diff --color=auto"
alias grep="grep --color=auto"
alias ip="ip -color=auto"

# Exports
export EDITOR=/usr/bin/vim
export LESS='-R --use-color -Dd+r$Du+b'
export MANPAGER="less -R --use-color -Dd+r -Du+b"
