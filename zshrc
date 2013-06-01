
# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
zstyle ':prezto:module:terminal' auto-title 'no'

autoload -U colors && colors

# Source customizations
for file in $HOME/.zsh/**/*.zsh; do
  if [ -f "$file" ] ; then
    source "$file"
  fi
done

eval "$(rbenv init -)"

# use dvorak as the basis for spell checking
# setopt DVORAK
unsetopt correct_all
