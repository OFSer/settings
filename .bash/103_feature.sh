#!/bin/bash
PROMPT_CHAR='$'
[[ "$USER" == "root" || "$USERNAME" == "root" ]] && $PROMPT_CHAR='#'
case "$TERM" in
xterm*|rxvt*)
	PROMPT_COMMAND='echo -ne "\033]0;${USER}@${HOSTNAME}:`dirs -p | head -n 1`$\007"'
	TrapUpdate(){
		GITTOP=$(git rev-parse --show-toplevel 2>/dev/null)
		TOP="$GITTOP"
		GITREF=$(git symbolic-ref --short HEAD 2>/dev/null )
		GITSTATUS=$(git diff-files --no-ext-diff --quiet --ignore-submodules 2>/dev/null || echo '*')
		[ -z "$GITREF" ] && GITPS1="" || GITPS1="[$GITREF$GITSTATUS]"
		PS1="\[\033[01;32m\]\u@$HOSTNAME\[\033[01;35m\]${GITPS1}\[\033[00m\]:\[\033[01;34m\]\w\[\033[01;31m\]${PROMPT_CHAR}\[\033[00m\] "
	}
	CommandTrap(){
		history -a
		case "$BASH_COMMAND" in
			"$PROMPT_COMMAND") #after
				[[ "$PREPWD" != "$PWD" || "$PRECMD" =~ 'git' ]] && TrapUpdate
				PRECMD=""
				PREPWD="$PWD"
			;;
			*)								 #before
				echo -ne "\033]0;${USER}@${HOSTNAME}:$(sed -E 's/([^/])[^/]*/\1/g' <(dirs -p | head -n 1) )$ ${BASH_COMMAND}\007"
				[ -z "$PREPWD" ] && TrapUpdate
				PRECMD="$BASH_COMMAND"
				PREPWD="$PWD"
			;;
		esac
	}
	trap CommandTrap DEBUG
;;
*);;
esac

