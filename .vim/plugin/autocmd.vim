autocmd BufNew,BufEnter,TerminalOpen * if (bufname('%') =~ g:term || &filetype =~ g:sidebar) | set signcolumn=no | else | set signcolumn=yes | endif
autocmd BufNew,BufEnter,TerminalOpen * if (bufname('%') =~ g:term || &filetype =~ g:sidebar || &filetype == 'man') | set nonu | else | set nu | endif
autocmd BufNew,BufEnter,TerminalOpen * if (bufname('%') =~ g:term) | set nocursorline | else | set cursorline | endif
autocmd FileType tagbar,nerdtree setlocal signcolumn=no | setlocal nonu
augroup netrw_mapping
  autocmd!
  autocmd filetype netrw call NetrwMapping()
augroup END
func! NetrwMapping()
  noremap <buffer> i <nop>
  noremap <buffer> s <nop>
endfunc
autocmd BufLeave,FocusLost,InsertLeave,TextChanged * silent! wall
au FileType netrw,nerdtree au BufLeave <buffer> setlocal nocursorline
au FileType netrw,nerdtree au BufEnter <buffer> setlocal cursorline
autocmd FileType qf nnoremap <buffer> t <C-W><Enter><C-W>T


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
au Tabclosed * cal Del()
"autocmd BufEnter * silent! lcd %:p:h
