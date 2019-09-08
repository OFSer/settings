OnExit(){
	# command cd ~
	# HF=~/.bash_history
	# # if [ `git diff HEAD --numstat $HF | cut -f2` -ne 0 ];then
	# # 	git checkout -- $HF
	# # fi
	# if [ `cat $HF | wc -l` -lt 10000 ];then
	# 	git checkout -- $HF
	# fi
	# history -a
	# git add $HF
	# # git add -- .vimrc .bashrc .bash/ .vim/ config.sh
	:
}
trap OnExit Exit
