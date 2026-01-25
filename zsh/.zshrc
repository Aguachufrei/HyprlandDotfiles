# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd nomatch
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/aguachufrei/.zshrc'
#Reverse search
bindkey "^R" history-incremental-search-backward

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Aliases
alias e=exit
alias c=clear

# Exports
export NPM_CONFIG_USERCONFIG=~/.config/npm/npmrc
export STARSHIP_CONFIG=~/dotfiles/starship/starship.toml
export STARSHIP_CACHE=~/.local/cache/starship

# XDG
export XDG_DATA_HOME=~/.local/share
export XDG_CONFIG_HOME=~/.config
export XDG_CACHE_HOME=~/.local/cache
export XDG_DATA_DIRS=/usr/local/share:/usr/share
export XDG_CONFIG_DIRS=/etc/xdg
export CARGO_HOME="$XDG_DATA_HOME"/cargo
export GOPATH="$HOME/.local/share/go"

#PATH
export PATH="/opt/cuda/bin:$HOME/.local/share/npm/bin:$HOME/.local/share/cargo/bin:$PATH"


# Start starship
eval "$(starship init zsh)"
