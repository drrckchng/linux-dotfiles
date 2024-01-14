#!/bin/sh
HISTSIZE=1000000
SAVEHIST=1000000
export PATH="$HOME/.local/bin":$PATH
export PATH="$HOME/home/derrick/.local/share/bob/nvim-bin":$PATH
export PATH="$HOME/home/derrick/.local/share/bob":$PATH
export TERMINAL="kitty"
export BROWSER="firefox"
export EDITOR="nvim"

# XDG Paths
export XDG_CONFIG_HOME=$HOME/.config
export XDG_CACHE_HOME=$HOME/.cache
export XDG_DATA_HOME=$HOME/.local/share

eval "$(zoxide init zsh)"
