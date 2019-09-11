#! /bin/bash

newpwd() {
  oldpwd=$1
  case "$2" in
    -s)
      pattern=$3
      NEWPWD=$(echo $oldpwd | sed 's|\(.*/'$pattern'[^/]*/\).*|\1|')
      ;;
    -si)
      pattern=$3
      NEWPWD=$(echo $oldpwd | perl -pe 's|(.*/'$pattern'[^/]*/).*|$1|i')
      ;;
    *)
      pattern=$2
      NEWPWD=$(echo $oldpwd | sed 's|\(.*/'$pattern'/\).*|\1|')
  esac
}

bd(){
	set -- -si "$@"
	if [ $# -eq 0 ]
	then
		return 1
	elif [ "${@: -1}" = -v ]
	then
		return 1
	else
		oldpwd=$(pwd)

		newpwd "$oldpwd" "$@"
		
		if [ "$NEWPWD" = "$oldpwd" ]
		then
			return 1
		else
			command cd "$NEWPWD"
		fi
		unset NEWPWD
	fi
}

cd(){
	local IFS=$'\n'
	[ $# -eq 0 ] && {
		set -- "$(cat <(ls -d */ 2> /dev/null || echo .) | shuf | head -n 1)"
	}  
	pushd . &> /dev/null
	command cd "$@" 2>/dev/null || bd "$@" || {
		popd +0 &> /dev/null
		return
	}
	local j=0
	for i in `dirs -l -p | sed -n '2,$p'`;do
		let j+=1
		[[ "$i" ==  "`pwd`" ]] && eval popd +$j > /dev/null
	done
	ls # && dirs
}

d(){
	local j=0
	local RED='\033[01;31m'
	local BLUE='\033[01;36m'
	local NC='\033[0m'
	for i in `dirs -p`;do
		echo -e "$RED$j\t$NC$i$NC"
		let j+=1
	done
}

for i in {1..9};do
	eval alias $i="'cd ~$i'"
done
alias 0='cd $GITTOP'
cmd='cd '
for i in {1..9};do
	cmd="$cmd.."
	alias -- -$i="$cmd"
	cmd="$cmd/"
done

