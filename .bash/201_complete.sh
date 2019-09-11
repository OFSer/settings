#!/bin/bash
# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
	. /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
	. /etc/bash_completion
  fi
fi
for i in `alias | cut -d' ' -f2 | cut -d= -f1`;do
	[ "$i" != '--' ] && complete -F _complete_alias -- $i
done
complete -F _bd bd
complete -o filenames -F _provider_completion s
complete -o nospace -F _fzf_complete_kill pstree ps
