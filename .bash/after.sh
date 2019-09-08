cat -n ~/.bash_history | sort -k2 -k1nr  | uniq -f1 | sort -nk1,1 | cut -f2- | sponge ~/.bash_history
history -c
for i in `alias | cut -d' ' -f2 | cut -d= -f1`;do
	complete -F _complete_alias $i
done
