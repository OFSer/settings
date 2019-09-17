#!/bin/bash
# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

# If not running interactively, don't do anything
case $- in
	*i*) ;;
	  *) return;;
esac
stty -ixon
load(){
	[ -f $1 ] && . $1
}
[ -f ~/.fzf.bash ] && source ~/.fzf.bash
for i in `ls $HOME/.bash/*.sh`;do 
	. $i
done
