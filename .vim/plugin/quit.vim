func CloseNetrw()
	let g:back = 0
	if tabpagenr('$') == 1
		return
	endif
	let a=tabpagebuflist()
	let flag=1
	for i in a
		if bufname(i) !~ g:sidebar
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

"--------------------------TabClose---------------------------"
func Tabclose()
	if tabpagenr('$')==1 
		return
	endif
	let a=tabpagebuflist()
	exe "tabc!"
	call CloseNetrw()
endfunc
tnoremap <silent> c <c-w>:call Tabclose()<cr><c-w>:call Back()<cr>
nnoremap <silent> c :call Tabclose()<cr><c-w>:call Back()<cr>

"--------------------------Save&&Quit-------------------------"
func Close()
	let nr=bufnr('%')
	let tp=tabpagenr()
	let flag=ExistOther(tp,nr)
	if bufname('%') =~ g:term
		silent! exe "q!"
		silent! exe "bw! ".nr
		silent! exe "bw! "g:bufterm.nr
		return
	endif
	if bufname('%') =~ "help" || bufname('%') =~ g:sidebar
		silent! exe "q!"
		return
	endif
	silent! exe "w"
	let t=Next(nr)
	if nr == t || tabpagenr() != 1
		silent! exe "q!"
	else
		silent! exe "b! ".Next(nr)
	endif
	if flag == 0
		silent! exe "bw! ".nr
		silent! exe "bw! ".g:bufterm.nr
	endif
endfunc
nnoremap <silent> w :call Close()<cr>:call CloseNetrw()<cr><c-w>:call Back()<cr>
"--------------------------Quit-------------------------------"
func Quit()
	let nr=bufnr('%')
	let tp=tabpagenr()
	let flag=ExistOther(tp,nr)
	if bufname('%') =~ '!bash' || bufname('%') =~ g:bufterm
		exe "q!"
		silent! exe "bw! ".nr
		silent! exe "bw! ".g:bufterm.nr
		call CloseNetrw()
		return
	endif
	if &buftype =~ "help" || bufname('%') =~ g:sidebar
		exe "q!"
		silent! exe "bw! ".nr
		silent! exe "bw! ".g:bufterm.nr
		call CloseNetrw()
		return
	endif
	let t=Next(nr)
	if tabpagenr() != 1
		exe "q!"
		if flag == 0
			silent! exe "bw! ".nr
			silent! exe "bw! ".g:bufterm.nr
		endif
		call CloseNetrw()
		return
	endif
	if nr == t && tabpagenr() == 1
		let g:back = 0
		return
	endif
	if nr != t && tabpagenr() == 1
		exe "b! ".Next(nr)
		silent! exe "bw! ".nr
		silent! exe "bw! ".g:bufterm.nr
	endif
	if flag == 0
		silent! exe "bw! ".nr
		silent! exe "bw! ".g:bufterm.nr
	endif
	call CloseNetrw()
endfunc
func Back()
	if g:back == 1
		call feedkeys("gT")
	endif
endfunc
tnoremap <silent> q <c-w>:call Quit()<cr><c-w>:call Back()<cr>
nnoremap <silent> q :call Quit()<cr><c-w>:call Back()<cr>

