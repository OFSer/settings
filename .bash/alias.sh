#!/bin/bash
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



alias gitamp=$'git add . && git commit -m "upd `git diff-index --name-only HEAD | sed \':a;N;$!ba;s/\\n/,/g;\'`" && git push origin'
alias sss="sshpass -p root ssh root@dl-6 -p 30263 -t 'bash --login'"
alias docker='sudo \docker'
alias logout=$'ps -ef | grep tty2 | awk \'{print $2}\' | head -n 1 | xargs kill'
alias date='env LC_TIME=en_US.UTF-8 date'
alias osu='LD_LIBRARY_PATH="~/osu/osu.Desktop/bin/Debug/netcoreapp2.2" sudo dotnet run --project ~/osu/osu.Desktop &> /dev/null 2>&1 &'
alias mysql='mysql --login-path=gjs'
alias ssh60='sshpass -p 87Co7r ssh hypereal@10.0.10.60'
alias ssh='callssh'
alias vimux='vim -c "set showtabline=1" -c "tab term bash" -c "bw! 1"'
alias p='vim -M +MANPAGER -c "set showtabline=1" -'
#alias git='Git'
alias g='git status --ignore-submodules'
alias angband='angband -mgcu'
alias i='sudo apt install'
alias t='wd -s'
alias d='dirs -p'
alias sctl='systemctl'
alias bd=". ~/.bash/bd -si"
alias s='s -b google-chrome-stable'
