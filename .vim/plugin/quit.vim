let g:back=0
func Quit()
	let nr=bufnr('%')
	let tp=tabpagenr()
	let flag=ExistOther(tp,nr)
	let g:back = 0
	if bufname('%') =~ g:sidebar
		return
	endif
	if bufname('%') == g:toggleterm
		let g:togglebash=0
	endif
	if bufname('%') =~ "^".g:term
		exe "tabc"
	endif
	if &buftype =~ 'quickfix' || bufname('%') =~ g:bufterm || &buftype =~ "help"
		exe "q!"
		silent! exe "bw! ".nr
		silent! exe "bw! ".g:bufterm.nr
		return
	endif
	if len(filter(range(1, bufnr('$')), 'buflisted(v:val)')) == 1
		exe "q!"
	endif
	let t=Next(nr)
	if tabpagenr() != 1 && tabpagenr() != tabpagenr('$') && nr == t
		let g:back = 1
	endif
	if flag 
		exe "q!"
		if g:back == 1
			exe "tabprevious"
		endif
		return
	endif
	if nr != t
		exe "b! ".Next(nr)
	else  
		if bufname('%') == "" 
			exe "q!"
		else
			silent! exe "tabc!"
		endif
	endif
	silent! exe "bw! ".nr
	silent! exe "bw! ".g:bufterm.nr
	if g:back == 1
		exe "tabprevious"
	endif
endfunc
tnoremap <silent> q <c-w>:call Quit()<cr>
nnoremap <silent> q :call Quit()<cr>
au FileType nerdtree nmap <buffer> <silent> q <c-w>l<c-w>:call Quit()<cr>

