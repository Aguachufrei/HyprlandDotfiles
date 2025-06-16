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

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Aliases
alias e=exit
alias c=clear

# Exports
export NPM_CONFIG_USERCONFIG=~/.config/npm/npmrc
export STARSHIP_CONFIG=~/dotfiles/starship/starship.toml
export STARSHIP_CACHE=~/.starship/cache

#PATH
export PATH="$HOME/.local/share/npm/bin:$PATH"


# Start starship
eval "$(starship init zsh)"
