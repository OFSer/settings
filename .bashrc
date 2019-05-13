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
	[ -f $1 ] && . $1
}
load $HOME/.bash/PS1.sh
load $HOME/.bash/env.sh
load $HOME/.bash/alias.sh
load $HOME/.bash/feature.sh
load $HOME/.bash/mycmd.sh



