# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias la='ls -la'
alias ll='ls -l'
alias vi='vim'
alias gits='git status'
alias gitb='git branch'

# other-writable なものは赤い下線
LS_COLORS="ow=04;31:tw=04;31"
export LS_COLORS

export PS1="[name@ \w]$"
export PATH="/usr/local/bin:$PATH"

eval "$(nodenv init -)"
