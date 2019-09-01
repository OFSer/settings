# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

# If not running interactively, don't do anything
case $- in
	*i*) ;;
	  *) return;;
esac

# config load
function load {
	cd $1
	for i in *.sh;do
		. $i
	done
}
load $HOME/.bash
[ -f ~/.fzf.bash ] && source ~/.fzf.bash
