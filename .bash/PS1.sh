# set variable identifying the chroot you work in (used in the prompt below)
if [ -z "${debian_chroot:-}" ] && [ -r /etc/debian_chroot ]; then
	debian_chroot=$(cat /etc/debian_chroot)
fi

# set a fancy prompt (non-color, unless we know we "want" color)
case "$TERM" in
	xterm-color|*-256color|screen) color_prompt=yes;;
esac

if [ -n "$force_color_prompt" ]; then
	if [ -x /usr/bin/tput ] && tput setaf 1 >&/dev/null; then
		color_prompt=yes
	else
		color_prompt=
	fi
fi
function git-branch {
	#GITREF=$(git symbolic-ref --short HEAD 2>/dev/null )
	[ -z "$GITREF" ] && return
	#echo "["${ref#refs/heads/}$([ -n "$(git status -s)" ] && echo '*')];
	#GITSTATUS=$(git diff-files --no-ext-diff --quiet --ignore-submodules 2>/dev/null || echo '*')
	echo "["$GITREF$GITSTATUS"]";
}
# If this is an xterm set the title to user@host:dir

if [ "$color_prompt" = yes ]; then
	PS1="${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@$HOSTNAME\[\033[0m\]\[\033[01;35m\]\$(git-branch)\[\033[0m\]\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\[\033[01;31m\]$\[\033[00m\] "
	#PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
else
	PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '
fi
#PS1="\u@\h \[\033[0;36m\]\W\[\033[0m\]\[\033[0;32m\]\$(git-branch-prompt)\[\033[0m\] \$ "
#case "$_TERM" in
#	xterm*|rxvt*)PS1="\[\e]0;${debian_chroot:+($debian_chroot)}\u@\h: \w\a\]$PS1";;
#	*);;
#esac
unset color_prompt force_color_prompt
