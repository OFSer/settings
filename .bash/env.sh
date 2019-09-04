# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
export HISTCONTROL=ignoreboth
# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
export HISTSIZE=50000000
export HISTFILESIZE=50000000
export HISTCONTROL=erasedups:ignoreboth
[ ${#HOSTNAME} -gt 5 ] && {
	export HOSTNAME="docker"
}
export LANG=en_US.UTF-8
export LANGUAGE=en_US
export LC_ALL=en_US.utf8
# export GOPATH="$HOME/go"
export GOROOT="/snap/go/4289" #go1.12.1
export PATH=/home/gjs/go/bin:$GOROOT/bin:$PATH
#export GOROOT="/usr/lib/go"  #go1.10
export PATH="$HOME/anaconda3/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"
export GIO_EXTRA_MODULES=/usr/lib/x86_64-linux-gnu/gio/modules/
export PATH="$HOME/.stack/programs/x86_64-linux/ghc-8.2.2/bin:$PATH"
[ -z "$_TERM" ] && export _TERM=$TERM
export TERM=xterm-256color
[ -f /usr/lib/x86_64-linux-gnu/libgtk3-nocsd.so.0 ] && {
	export LD_PRELOAD=/usr/lib/x86_64-linux-gnu/libgtk3-nocsd.so.0
}
# export PAGER='vim -M +MANPAGER -c "set showtabline=1" -'
export BAT_THEME="TwoDark"
# export FZF_DEFAULT_OPTS='--preview="bat --color=always {}"'
export FZF_DEFAULT_OPTS="--history=$HOME/.fzf_history"
