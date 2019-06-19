args(){
	printf "%d args:" "$#"
	printf " <%s>" "$@"
	echo
}

myman(){
	\man "$@" | vim -M +MANPAGER -c "set showtabline=1" -
}

callssh(){
	sshpass -p 87Co7r \ssh -o StrictHostKeyChecking=no "$@" || sshpass -p s \ssh -o StrictHostKeyChecking=no "$@" || \ssh "$@"
}

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
