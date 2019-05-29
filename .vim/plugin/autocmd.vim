autocmd CursorHold,BufAdd,CursorMoved * if (bufname('%') =~ g:term || bufname('%') =~ g:sidebar) | set signcolumn=no | else | set signcolumn=yes | endif
autocmd CursorHold,BufAdd,CursorMoved * if (bufname('%') =~ g:term) | set nocursorline | else | set cursorline | endif
augroup netrw_mapping
  autocmd!
  autocmd filetype netrw call NetrwMapping()
augroup END
func! NetrwMapping()
  noremap <buffer> i <nop>
  noremap <buffer> s <nop>
endfunc
autocmd CursorHold,BufAdd,CursorMoved * if (bufname('%') =~ g:term || bufname('%') =~ g:sidebar) | set nonu | else | set nu | endif
autocmd BufLeave,FocusLost,InsertLeave,TextChanged * silent! wall | silent! Remove Netrw*
au FileType netrw au BufLeave <buffer> setlocal nocursorline
au FileType netrw au BufEnter <buffer> setlocal cursorline


func Del()
	let a=filter(range(1, bufnr('$')), 'buflisted(v:val)')
	for i in a
		if bufname(i) =~ g:toggleterm || bufname(i) =~ g:bufterm
			continue
		endif
		if bufname(i) == "" && getbufvar(i, '&filetype') == "" && len(a) > 1
			silent! exe "bw! ".i
			silent! exe "bw! ".g:bufterm.i
		endif
		if bufname(i) =~ g:term && Exist(i) == 0
			silent! exe "bw! ".i
			silent! exe "bw! ".g:bufterm.i
		endif
	endfor
endfunc
au CursorMoved * cal Del()
autocmd TabNew * silent! call feedkeys("\<c-w>:Lexplore\<cr>\<c-w>l", 'n') 
autocmd BufEnter * silent! lcd %:p:h
