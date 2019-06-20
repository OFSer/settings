# append to the history file, don't overwrite it
shopt -s histappend

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# If set, the pattern "**" used in a pathname expansion context will
# match all files and zero or more directories and subdirectories.
#shopt -s globstar

# make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"


# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.
if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi

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

case "$_TERM" in
xterm*|rxvt*)
	PROMPT_COMMAND='echo -ne "\033]0;${USER}@${HOSTNAME}:`dirs -p | head -n 1`$\007"'
	TrapUpdate(){
		GITREF=$(git symbolic-ref --short HEAD 2>/dev/null )
		GITTOP=$(git rev-parse --show-toplevel 2>/dev/null)
		TOP="$GITTOP"
		GITSTATUS=$(git diff-files --no-ext-diff --quiet --ignore-submodules 2>/dev/null || echo '*')
	}
	CommandTrap(){
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

