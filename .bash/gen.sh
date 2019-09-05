genycm() {
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

gencdb() {
	target=`pwd`
	if [ -f build/compile_commands.json ]; then
		cp build/compile_commands.json $target
	elif [ -f CMakeLists.txt ]; then
		build=/tmp/$(head /dev/urandom | tr -dc A-Za-z0-9 | head -c 13)
		mkdir -p $build && command cd $build
		cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=on -DCMAKE_BUILD_TYPE=Release $@ $target
		cp compile_commands.json $target
	elif [ -f makefile -o -f Makefile ]; then
		compiledb -n make
	fi
	command cd $target
}
