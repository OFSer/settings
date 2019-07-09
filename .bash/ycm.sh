genycm(){
	[ -f build/compile_commands.json ] || {
		return
	}
	cat  \
		<(echo BASE_FLAGS = [) \
			<(cat build/compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk '{printf("\"%s\",\n",$1)}') \
		<(echo ]) \
		<(echo HEADER_DIRECTORIES = [)\
			<(cat build/compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | sed -E 's/-I(.*)/\1/' | awk '{printf("\"%s\",\n",$1)}') \
		<(echo ])\
		<(sed -n '4,$p' ~/.ycm_extra_conf.py) > .ycm_extra_conf.py
}

