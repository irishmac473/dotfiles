source "$HOME"/dotfiles/aliases.sh

export EDITOR=vim
export VISUAL="$EDITOR"

clear && fastfetch
eval "$(starship init zsh)"
