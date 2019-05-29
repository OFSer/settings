func CloseNetrw()
	let g:back = 0
	if tabpagenr('$') == 1
		return
	endif
	let a=tabpagebuflist()
	let flag=1
	for i in a
		if bufname(i) !~ "Netrw"
			let flag=0
		endif
	endfor
	if flag == 1
		if tabpagenr() != 1 && tabpagenr() != tabpagenr('$')
			let g:back = 1
		endif
		silent! exe "q!"
	endif
endfunc
