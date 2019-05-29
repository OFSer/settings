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

"--------------------------TabClose---------------------------"
func Tabclose()
	if tabpagenr('$')==1 
		return
	endif
	let a=tabpagebuflist()
	exe "tabc!"
	call CloseNetrw()
endfunc
tnoremap <silent> c <c-\><c-n>:call Tabclose()<cr>:call Back()<cr>
nnoremap <silent> c :call Tabclose()<cr>:call Back()<cr>

"--------------------------Save&&Quit-------------------------"
func Close()
	let nr=bufnr('%')
	let tp=tabpagenr()
	let flag=ExistOther(tp,nr)
	if bufname('%') =~ '!bash' 
		silent! exe "q!"
		silent! exe "bw! ".nr
		silent! exe "bw! buf!bash".nr
		return
	endif
	if bufname('%') =~ "help" || bufname('%') =~ "Netrw"
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
		silent! exe "bw! buf!bash".nr
	endif
endfunc
nnoremap <silent> w :call Close()<cr>:call CloseNetrw()<cr>:call Back()<cr>
"--------------------------Quit-------------------------------"
func Quit()
	let nr=bufnr('%')
	let tp=tabpagenr()
	let flag=ExistOther(tp,nr)
	if bufname('%') =~ '!bash' || bufname('%') =~ 'bufbash'
		exe "q!"
		silent! exe "bw! ".nr
		silent! exe "bw! buf!bash".nr
		call CloseNetrw()
		return
	endif
	if &buftype =~ "help" || bufname('%') =~ "Netrw"
		exe "q!"
		silent! exe "bw! ".nr
		silent! exe "bw! buf!bash".nr
		call CloseNetrw()
		return
	endif
	let t=Next(nr)
	if tabpagenr() != 1
		exe "q!"
		if flag == 0
			silent! exe "bw! ".nr
			silent! exe "bw! buf!bash".nr
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
		silent! exe "bw! buf!bash".nr
	endif
	if flag == 0
		silent! exe "bw! ".nr
		silent! exe "bw! buf!bash".nr
	endif
	call CloseNetrw()
endfunc
func Back()
	if g:back == 1
		call feedkeys("gT")
	endif
endfunc
tnoremap <silent> q <c-\><c-n>:call Quit()<cr>:call Back()<cr>
nnoremap <silent> q :call Quit()<cr>:call Back()<cr>

