#!/bin/bash
OnExit(){
	HF=~/.bash_history
	if [ `cat $HF | wc -l` -lt 10000 ];then
		git checkout -- $HF
	fi
}
trap OnExit Exit
