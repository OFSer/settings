#!/bin/bash
for i in `alias | cut -d' ' -f2 | cut -d= -f1`;do
	complete -F _complete_alias $i
done
complete -F _bd bd
complete -o filenames -F _provider_completion s
complete -o nospace -F _fzf_complete_kill pstree ps
