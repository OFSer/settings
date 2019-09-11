#!/bin/bash
# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
[ ${#HOSTNAME} -eq 12 ] && {
	export HOSTNAME="docker"
}
[[ "$HOME" == "/root" && -z "$USER" ]] && {
	USER=root
}
export HISTCONTROL=ignoreboth
# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
export HISTSIZE=50000000
export HISTFILESIZE=50000000
export HISTCONTROL=erasedups:ignoredups
export LANG=en_US.UTF-8
export LANGUAGE=en_US
export LC_ALL=en_US.utf8
export TERM=xterm-256color
# export GOPATH="$HOME/go"
export GOROOT="/snap/go/4289" #go1.12.1
export PATH="$PATH:/home/gjs/go/bin:$GOROOT/bin:/snap/bin:/home/linuxbrew/.linuxbrew/bin"
#export GOROOT="/usr/lib/go"  #go1.10
export PATH="$PATH:$HOME/.local/bin"
export PATH="$PATH:$HOME/.stack/programs/x86_64-linux/ghc-8.2.2/bin"
export GIO_EXTRA_MODULES=/usr/lib/x86_64-linux-gnu/gio/modules/
[ -f /usr/lib/x86_64-linux-gnu/libgtk3-nocsd.so.0 ] && {
	export LD_PRELOAD=/usr/lib/x86_64-linux-gnu/libgtk3-nocsd.so.0
}
# export PAGER='vim -M +MANPAGER -c "set showtabline=1" -'
export BAT_THEME="TwoDark"
# export FZF_DEFAULT_OPTS='--preview="bat --color=always {}"'
export FZF_DEFAULT_OPTS="--history=$HOME/.fzf_history --bind ctrl-l:page-down,ctrl-h:page-up"
export FZF_ALT_C_OPTS="--preview 'tree -C {} | head -200'"
