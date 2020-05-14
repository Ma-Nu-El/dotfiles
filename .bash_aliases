shopt -s autocd
git config --global core.editor "vim"
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias .="ls -1"
alias .a="ls -a -1"
alias ..="cd .."
alias p="pwd"
alias h="cd ~"
alias E="exit"
alias v="vim"
alias ec='emacsclient -a "" -t'
alias ed="emacs --daemon"
alias tr="tree"
alias gst="git status"
alias gca="git commit -a"
alias gcam="git commit -am"
alias gp="git push"
alias graph="git log --all --decorate --oneline --graph"
alias gt="git ls-tree -r --name-only"
alias gth="git ls-tree -r --name-only HEAD"
alias gtm="git ls-tree -r --name-only master"
alias tm="tmux"
alias tmn="tmux new-session" # create session with default name
alias tmns="tmux new -s" # append your session name to be created
alias tmks="tmux kill-session -t" # append your session name to be killed
alias tmls="tmux ls" # list sessions # <prefix> s
alias tma="tmux attach-session" # attach to last session
alias tmas="tmux attach-session -t" # append your session name to be attached to
alias fire="firefox --private-window >/dev/null 2>/dev/null &"
