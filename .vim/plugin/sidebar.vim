func Toggle()
	let a=filter(range(1, bufnr('$')), 'buflisted(v:val)')
	if bufname('%') =~ g:sidebar && len(tabpagebuflist()) == 1
		let n=len(a)
		for i in a
			if bufname(i) !~ g:term
				exe "b! ".i
				return
			endif
		endfor
		return
	endif
	for i in tabpagebuflist()
		if bufname(i) =~ g:sidebar
			silent! exe "bw! ".i
			silent! exe "bw! ".g:bufterm.i
			return 
		endif
	endfor
	exe "Lex"
endfunc

func TabEn()
	let n=0
	for i in range(1,tabpagenr('$'))
		for j in tabpagebuflist(i)
			if bufnr('%') == j
				let n+=1
			endif
		endfor
	endfor
	for i in tabpagebuflist()
		if bufname(i) =~ "Netrw" 
			return
		endif
	endfor
	if n > 1
		return
	endif
	exe "Lex"
endfunc

