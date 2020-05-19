#!/usr/share/env bash
echo "loading .bash_aliases"
export PS1="\
\[\
\033[\
1;40m\
insert all your stuff here, the boldness and black background are set
\033[m\
"
shopt -s autocd
git config --global core.editor "vim"
echo "enabled Bash built-ins"
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias a="ls -1"
alias .a="ls -a -1"
alias ..="cd .."
alias p="pwd"
alias h="cd ~"
alias E="exit"
alias v="vim"
alias lgrep='ls | grep' # append your simple grep search
alias lagrep='ls -a | grep' # append your simple grep search
alias ed="emacs --daemon" # creates default emacs server named 'server'
alias edn="emacs-daemon-new" # append your emacs daemon name
alias els="ls -1 /tmp/emacs${UID}"
alias ec='emacsclient -t' # attach to the default emacs server
alias ecs='emacsclient -t -s' # append your server name to be attached to
alias tr="tree"
alias gst="git status"
alias gca="git commit -a"
alias gcam="git commit -am"
alias gp="git push"
alias graph="git log --all --decorate --oneline --graph"
alias gt="git ls-tree -r --name-only"
alias gth="git ls-tree -r --name-only HEAD"
alias gtm="git ls-tree -r --name-only master"
alias t="tmux"
alias tn="tmux new-session" # create session with default name
alias tns="tmux new -s" # append your session name to be created
alias tks="tmux kill-session -t" # append your session name to be killed
alias tls="tmux ls" # list sessions # <prefix> s
alias ta="tmux attach-session" # attach to last session
alias tas="tmux attach-session -t" # append your session name to be attached to
alias fire="firefox --private-window >/dev/null 2>/dev/null &"
echo "loaded aliases"
emacs-daemon-new(){
emacs --daemon=$1
echo "Created emacs daemon named:" $1
}
echo "loaded functions"
echo "loaded .bash_aliases"
