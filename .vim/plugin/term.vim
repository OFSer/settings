func Terins()
	call feedkeys(":\<bs>",'n')
	if &buftype =~ 'terminal'
		call feedkeys("i")
	endif
endfunc
func Tervspl()
	if bufname('%') != 'Togglebash'
		exe "rightbelow vert term bash"
		return 
	endif
	call feedkeys('i')
endfunc
func Terspl()
	if bufname('%') =~ '!bash' && bufname('%') != 'Togglebash'
		exe "rightbelow term bash"
		return 
	endif
	call feedkeys('i')
endfunc
func Bufferbash()
	if bufname('%') =~ g:sidebar
		return
	endif
	if bufname('%') =~ g:bufterm
		hide 
		return
	endif
	let l:bn = g:bufterm.bufnr('%')
	let l:bufferNum = bufnr(g:bufterm.bufnr('%'))
	if l:bufferNum == -1 || bufloaded(bufferNum) != 1
		silent execute 'vert rightbelow term ++close ++kill=term '.g:buffer_terminal#command
		silent execut 'file '.l:bn
	else
		let l:windowNum = bufwinnr(l:bufferNum)
		if l:windowNum == -1
			silent execute 'vert rightbelow sbuffer '.l:bufferNum
		else
			execute windowNum.'wincmd w'
			hide 
		endif
	endif
endfunc
func Togglebash()
	if bufname('%') =~ g:sidebar
		return
	endif
	let bufferNum = bufnr(g:toggleterm)
	if bufferNum == -1 || bufloaded(bufferNum) != 1
		silent! execute 'rightbelow term ++close ++kill=term '.g:toggle_terminal#command
		silent! exec "file ".g:toggleterm
	else
		let windowNum = bufwinnr(bufferNum)
		if windowNum == -1
			silent execute 'rightbelow sbuffer '.bufferNum
		else
			execute windowNum.'wincmd w'
			hide 
		endif
	endif
endfunc

