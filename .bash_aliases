shopt -s autocd

git config --global core.editor "vim"

alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

alias .="ls"
alias .a="ls -a"
alias ..="cd .."
alias p="pwd"
alias h="cd ~"

alias E="exit"

alias e="emacs -nw"
alias v="vim"

alias t="tree"

alias graph="git log --all --decorate --oneline --graph"

alias fire="firefox --private-window >/dev/null 2>/dev/null &"
