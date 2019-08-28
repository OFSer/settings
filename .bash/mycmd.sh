c(){
	local completion COMP_CWORD COMP_LINE COMP_POINT COMP_WORDS COMPREPLY=()

	# load bash-completion if necessary
	declare -F _completion_loader &>/dev/null || {
			source /usr/share/bash-completion/bash_completion
	}

	COMP_LINE="command $*"
	COMP_POINT=${#COMP_LINE}

	eval set -- "command "$@""


	COMP_WORDS=("$@")

	# add '' to COMP_WORDS if the last character of the command line is a space
	[[ "${COMP_LINE[@]: -1}" == ' ' ]] && COMP_WORDS+=('')

	# index of the last word
	COMP_CWORD=$(( ${#COMP_WORDS[@]} - 1 ))

	# determine completion function
	completion=$(complete -p "$1" 2>/dev/null | awk '{print $(NF-1)}')

	# run _completion_loader only if necessary
	[[ -n $completion ]] || {

			# load completion
			_completion_loader "$1"

			# detect completion
			completion=$(complete -p "$1" 2>/dev/null | awk '{print $(NF-1)}')

	}

	# ensure completion was detected
	[[ -n "$completion" ]] || return 1

	# execute completion function
	"$completion" 2>/dev/null

	# print completions to stdout
	printf '%s\n' "${COMPREPLY[@]}" | LC_ALL=C sort | LC_ALL=C uniq | column
}

args(){
	printf "%d args:" "$#"
	printf " <%s>" "$@"
	echo
}

man(){
	if [[ ($# -ne 1) || ($1 =~ ^-) ]];then
		command man "$@"
	else 
		command man "$@" | vim -M +MANPAGER -c "set showtabline=1" -
	fi
}

callssh(){
	sshpass -p 87Co7r \ssh -o StrictHostKeyChecking=no "$@" || sshpass -p s \ssh -o StrictHostKeyChecking=no "$@" || \ssh "$@"
}

cd(){
	IFS=$'\n'
	[ $# -eq 0 ] && {
		command cd `cat <(ls -d */ 2> /dev/null || echo .) | shuf | head -n 1` && ls
	} || {
		j=0
		for i in `dirs -l -p | sed -n '2,$p'`;do
			let j+=1
			[[ "$i" ==  "`pwd`" ]] && eval popd +$j > /dev/null
		done
		pushd . &> /dev/null
		command cd "$@" && ls # && dirs
	}
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

f() {
	add=-1
	del=-1
	fcp=/tmp/fcplist
	args=`getopt -o aApPl -- "$@"`
	eval set -- "$args"
	while :;do
		case $1 in
			-a) add=0; shift 1;;
			-A) add=1; shift 1;;
			-p) del=0; shift 1;;
			-P) del=1; shift 1;;
			-l) cat $fcp; return ;;
			--) shift 1; break;;
		esac
	done
	[[ $del -gt -1 ]] && {
		for i in $(cat $fcp);do
			[[ $del -eq 0 ]] && {
				cp -vr $i -t .
			} 
			[[ $del -eq 1 ]] && {
				mv -v $i .
			}
		done
		[[ $del -eq 1 ]] && {
			> $fcp
		}
		return 
	}
	[[ $add -lt 1 ]] && {
		> $fcp
	}
	for i in "$@";do
		path=$(readlink -f $i)
		[ -e $path ] || {
			continue
		}
		echo $path >> $fcp
	done
	tmp=`sort $fcp | uniq`
	echo "$tmp" > $fcp
	cat $fcp
}

b() {
	args=`getopt -o o:i: --long ibase:,obase: -- "$@"`
	eval set -- "$args"
	i=10
	o=10
	while :;do
		case $1 in
			-o|--obase) o=$2; shift 2;;
			-i|--ibase) i=$2; shift 2;;
			--) n=$2; break;;
			*) echo format error; exit 1;;
		esac
	done
	bc<<<"obase=$o;`bc<<<"ibase=$i;$n"`"
}


