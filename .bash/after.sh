#!/bin/bash
cat -n ~/.bash_history | sort -k2 -k1nr  | uniq -f1 | sort -nk1,1 | cut -f2- | sponge ~/.bash_history
history -c
