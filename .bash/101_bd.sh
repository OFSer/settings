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
