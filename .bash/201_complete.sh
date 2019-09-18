#!/bin/bash
# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).

for i in `alias | cut -d' ' -f2 | cut -d= -f1`;do
	[ "$i" != '--' ] && {
		complete -F _complete_alias -- $i
		complete -F _complete_alias `alias $i | sed -E "s/alias 1='([^ ]*).*'/\1/"`
	}
done
complete -F _bd bd
complete -o filenames -F _provider_completion s
complete -o nospace -F _fzf_complete_kill pstree ps
complete -F _command c
# complete -F _complete_alias git
