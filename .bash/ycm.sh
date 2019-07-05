genycm(){
	[ -f build/compile_commands.json ] || {
		exit
	}
	cat  \
	<(echo BASE_FLAGS = [) \
	<(cat build/compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk '{printf("\"%s\",\n",$1)}') \
	<(echo ]) \
	<(sed -n '2,$p' ~/.ycm_extra_conf.py) > .ycm_extra_conf.py
}

