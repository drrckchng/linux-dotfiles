#!/bin/sh
[ -f "$HOME/.local/share/zap/zap.zsh" ] && source "$HOME/.local/share/zap/zap.zsh"

# History
HISTFILE=~/.zsh_history

# source
plug "$HOME/.config/zsh/aliases.zsh"
plug "$HOME/.config/zsh/exports.zsh"

# Plugins
plug "esc/conda-zsh-completion"
plug "zsh-users/zsh-autosuggestions"
plug "hlissner/zsh-autopair"
plug "zap-zsh/supercharge"
plug "zap-zsh/vim"
plug "zap-zsh/zap-prompt"
plug "zap-zsh/fzf"
plug "zap-zsh/exa"
plug "zsh-users/zsh-syntax-highlighting"

# LFCD
LFCD="$HOME/.config/lf/lfcd.sh"
if [ -f "$LFCD" ]; then
    source "$LFCD"
fi
bindkey -s '^o' 'lfcd\n' #zsh

export NVM_DIR="$HOME/.config/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
