# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

#If not running interactively, don't do anything
[ ${#HOSTNAME} -gt 5 ] && {
	HOSTNAME="k8s"
}
case $- in
	*i*) ;;
	  *) return;;
esac

# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
HISTCONTROL=ignoreboth

# append to the history file, don't overwrite it
shopt -s histappend

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=50000000
HISTFILESIZE=50000000

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# If set, the pattern "**" used in a pathname expansion context will
# match all files and zero or more directories and subdirectories.
#shopt -s globstar

# make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

# set variable identifying the chroot you work in (used in the prompt below)
if [ -z "${debian_chroot:-}" ] && [ -r /etc/debian_chroot ]; then
	debian_chroot=$(cat /etc/debian_chroot)
fi

# set a fancy prompt (non-color, unless we know we "want" color)
case "$TERM" in
	xterm-color|*-256color) color_prompt=yes;;
esac

# uncomment for a colored prompt, if the terminal has the capability; turned
# off by default to not distract the user: the focus in a terminal window
# should be on the output of commands, not on the prompt
#force_color_prompt=yes

if [ -n "$force_color_prompt" ]; then
	if [ -x /usr/bin/tput ] && tput setaf 1 >&/dev/null; then
	# We have color support; assume it's compliant with Ecma-48
	# (ISO/IEC-6429). (Lack of such support is extremely rare, and such
	# a case would tend to support setf rather than setaf.)
	color_prompt=yes
	else
	color_prompt=
	fi
fi

function git-branch-name {
  git symbolic-ref HEAD 2>/dev/null | cut -d"/" -f 3
  #git rev-parse --abbrev-ref HEAD
}
function git-branch-prompt {
  local branch=`git-branch-name`
  if [ $branch ]; then printf " [%s]" $branch; fi
}

function git-branch {
	ref=$(git symbolic-ref HEAD 2> /dev/null) || return;
	echo " ["${ref#refs/heads/}"]";
}
if [ "$color_prompt" = yes ]; then
	PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
else
	PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '
fi
unset color_prompt force_color_prompt

# If this is an xterm set the title to user@host:dir
case "$TERM" in
xterm*|rxvt*)
	PS1="\[\e]0;${debian_chroot:+($debian_chroot)}\u@\h: \w\a\]$PS1"
	;;
*)
	;;
esac

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
	test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
	alias ls='ls --color=auto'
	#alias dir='dir --color=auto'
	#alias vdir='vdir --color=auto'

	alias grep='grep --color=auto'
	alias fgrep='fgrep --color=auto'
	alias egrep='egrep --color=auto'
fi

# colored GCC warnings and errors
#export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

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

export LANG=en_US.UTF-8
export LANGUAGE=en_US
export LC_ALL=en_US.utf8
export GOPATH="/home/gjs/go"
export GOROOT="/usr/local/go" #go1.12.1
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
#export GOROOT="/usr/lib/go"  #go1.10
alias gitamp=$'git add . && git commit -m "upd `git diff-index --name-only HEAD | sed \':a;N;$!ba;s/\\n/,/g;\'`" && git push origin'
export PATH="/home/gjs/anaconda3/bin:$PATH"
alias sss="sshpass -p root ssh root@dl-6 -p 30263 -t 'bash --login'"
alias man='PAGER=most man'
alias sp='sshpass -p 87Co7r '
alias ssh='callssh'
callssh(){
	sshpass -p 87Co7r \ssh -o StrictHostKeyChecking=no "$@" || sshpass -p s \ssh -o StrictHostKeyChecking=no "$@" || \ssh "$@"
}
alias docker='sudo \docker'
alias logout=$'ps -ef | grep tty2 | awk \'{print $2}\' | head -n 1 | xargs kill'
alias date='env LC_TIME=en_US.UTF-8 date'
solve(){
	[[ -f $2 ]] || return
	clang_exts=("cpp" "c" "hpp" "h")
	ext=${2##*.}
	mkdir -p .git/bak
	if echo ${clang_exts[*]} | grep -w "$ext" &>/dev/null ;then
		case $1 in
			format) 
				cp $2 .git/bak/${2//\//:}
				clang-format -i -style="{BasedOnStyle: WebKit, IndentWidth: 4,BreakBeforeBraces: Custom}" $2
			;;
			resume)
				clang-format -i -style="{BasedOnStyle: WebKit, IndentWidth: 2,BreakBeforeBraces: Custom}" $2
				#cp .git/bak/${2//\//:} $2
			;;
		esac
	fi
}
#alias git='Git'
Git(){
	IFS=$'\n'
	\git rev-parse --is-inside-work-tree &> /dev/null 2>&1 || { \git "$@";return; }
	prepwd=`pwd`
	toplevel="$(\git rev-parse --show-toplevel)/"

	cd $toplevel
	if [[ -f .git ]]; then
		\git "$@"
		cd $prepwd
		return
	fi
	list=$(\git ls-files --full-name --exclude-standard -om $toplevel)
	for file in $list;do
		solve format $file
	done
	cd $prepwd

	\git "$@"

	cd $toplevel
	for file in $list;do
		solve resume $file
	done
	cd $prepwd
}
alias cd='mycd'
mycd(){
	IFS=$'\n'
	[ $# -eq 0 ] && {
		mycd `cat <(ls -d */ 2> /dev/null || echo .) | shuf | head -n 1`
		return
	}
	for i in `dirs -p | sed -n '2,$p'`;do
		if [[ "`eval echo $i`" ==  "`pwd`" ]];then
			\cd "$@"
			return
		fi
	done
	pushd . &> /dev/null
	\cd "$@";
}
alias osu='LD_LIBRARY_PATH="~/osu/osu.Desktop/bin/Debug/netcoreapp2.2" sudo dotnet run --project ~/osu/osu.Desktop &> /dev/null 2>&1 &'
alias mysql='mysql --login-path=gjs'
# If this is an xterm set the title to user@host:dir
PS1="${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@$HOSTNAME\[\033[0m\]\[\033[0;32m\]\$(git-branch)\[\033[0m\]\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]$ "
#PS1="\u@\h \[\033[0;36m\]\W\[\033[0m\]\[\033[0;32m\]\$(git-branch-prompt)\[\033[0m\] \$ "
case "$TERM" in
xterm*|rxvt*)
	PROMPT_COMMAND='echo -ne "\033]0;${USER}@${HOSTNAME}:`dirs -p | head -n 1`$\007"'

	# Show the currently running command in the terminal title:
	# http://www.davidpashley.com/articles/xterm-titles-with-bash.html
	show_command_in_title_bar(){
		case "$BASH_COMMAND" in
			*\033]0*)
				# The command is trying to set the title bar as well;
				# this is most likely the execution of $PROMPT_COMMAND.
				# In any case nested escapes confuse the terminal, so don't
				# output them.
			;;
			*)
				echo -ne "\033]0;${USER}@${HOSTNAME}:$(sed -E 's/([^/])[^/]*/\1/g' <(dirs -p | head -n 1) )$ ${BASH_COMMAND}\007"
			;;
		esac
	}
	trap show_command_in_title_bar DEBUG
	;;
*)
	;;
esac
args(){
	printf "%d args:" "$#"
	printf " <%s>" "$@"
	echo
}
#export LD_PRELOAD=/usr/lib/x86_64-linux-gnu/libgtk3-nocsd.so.0
alias ssh60='sshpass -p s ssh gjs@10.0.18.131'


