source ~/.critical-keys

# TODO use flutter as a nix derivation
#export PATH="$PATH:$HOME/flutter/bin"
# TODO create a clojure-lsp as a nix derivation
#export PATH="$PATH:$HOME/clojure-lsp"

export EDITOR=emacs
export DOTFILES_DIR="$HOME/dev/dotfiles"
export GRADLE_OPTS=-Xmx1024m

[[ -s ~/.zsh_aliases ]] && source ~/.zsh_aliases
[[ -s ~/.bash_aliases ]] && source ~/.bash_aliases
[[ -s ~/.functions ]] && source ~/.functions

[[ $TERM == *"rxvt"* ]] && wmctrl -r :ACTIVE: -b add,fullscreen
