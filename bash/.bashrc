#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
export PS1="\[\033[38;5;214m\]\W\[$(tput sgr0)\] > \[$(tput sgr0)\]"

alias vim='nvim'
alias vi='nvim'
alias chrome='google-chrome-stable'
alias google-chrome='google-chrome-stable'
. "$HOME/.cargo/env"
