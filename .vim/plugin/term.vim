func Bufferbash()
	let l:bufterm = 'buf!'.g:term
	if bufname('%') =~ g:sidebar
		return
	endif
	if bufname('%') =~ l:bufterm
		hide 
		return
	endif
	let l:bn = l:bufterm.bufnr('%')
	let l:bufferNum = bufnr(l:bufterm.bufnr('%'))
	if l:bufferNum == -1 || bufloaded(bufferNum) != 1
		silent execute 'vert rightbelow term ++close ++kill=term '.g:toggle_bash#command
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

