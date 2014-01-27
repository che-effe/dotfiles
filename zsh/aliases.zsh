alias reload!='. ~/.zshrc'
alias e='vim'

# vagrant
alias vs="vagrant status"
alias vu="vagrant up"
alias vp="vagrant provision"

# ssh keys
# pipe public key to clipboard.
alias pubkey="more ~/.ssh/id_dsa.public | pbcopy | echo '=> Public key copied to pasteboard.'"

# cd
alias ..='cd ..'

# ls aliases
alias ll='ls -l --color'
alias la='ls -A --color'
alias l='ls -CF --color'
alias ls='ls --color -l'

# rails

# ruby
alias be='bundle exec'


# git
# alias gl='git pull --prune'
# alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
# alias gp='git push'
# alias gd='git diff'
# alias gc='git commit'
# alias gca='git commit -a'
# alias gco='git checkout'
# alias gb='git branch'
# alias gs='git status -sb'
# alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"

# knife
alias kcu='knife cookbook upload'
alias krff='knife role from file' 

# shortcut to add aliases
alias 'zea'='$EDITOR ~/.zsh/aliases.zsh'

# todo.sh: https://github.com/ginatrapani/todo.txt-cli
function t() { 
  if [ $# -eq 0 ]; then
    todo.sh ls
  else
    todo.sh $*
  fi
}

alias n="t ls +next"
