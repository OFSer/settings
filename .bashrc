# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

# If not running interactively, don't do anything
case $- in
	*i*) ;;
	  *) return;;
esac

OnBg(){
	while :;do
		sleep 10
		history -a
	done
}

OnBg &

OnExit(){
	cd ~
	HF=~/.bash_history
	if [ `git diff HEAD --numstat $HF | cut -f2` -ne 0 ];then
		git checkout -- $HF
	fi
	history -a
	git add $HF
	git add -- .vimrc .bashrc .bash/ .vim/ config.sh
}
trap OnExit Exit
load(){
	for i in $1/*.sh;do
		. $i
	done
}
load $HOME/.bash
[ -f ~/.fzf.bash ] && source ~/.fzf.bash

