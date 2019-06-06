# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
export HISTCONTROL=ignoreboth
# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
export HISTSIZE=50000000
export HISTFILESIZE=50000000
[ ${#HOSTNAME} -gt 5 ] && {
	export HOSTNAME="k8s"
}
export PAGER=most
export LANG=en_US.UTF-8
export LANGUAGE=en_US
export LC_ALL=en_US.utf8
export GOPATH="/home/gjs/go"
export GOROOT="/usr/local/go" #go1.12.1
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
#export GOROOT="/usr/lib/go"  #go1.10
export PATH="/home/gjs/anaconda3/bin:$PATH"
export GIO_EXTRA_MODULES=/usr/lib/x86_64-linux-gnu/gio/modules/
export PATH="$HOME/.stack/programs/x86_64-linux/ghc-8.2.2/bin:$PATH"
export TERM=xterm-256color
[ -f /usr/lib/x86_64-linux-gnu/libgtk3-nocsd.so.0 ] && {
	export LD_PRELOAD=/usr/lib/x86_64-linux-gnu/libgtk3-nocsd.so.0
}
