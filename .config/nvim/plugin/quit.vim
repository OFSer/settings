let g:back=0
let g:fugitive='fugitive'
func Quit()
	let nr=bufnr('%')
	let tp=tabpagenr()
	let flag=ExistOther(tp,nr)
	let tpn=tabpagenr('$')
	let g:back = 0
	if bufname('%') =~ g:sidebar
		return
	endif
	if bufname('%') == g:toggleterm
		let g:togglebash=0
	endif
	if bufname('%') == g:vtoggleterm
		let g:vtogglebash=0
	endif
	if bufname('%') =~ "^".g:term
		if tpn == 1
			exe "cq"
		else 
			exe "tabc!"
		endif
		return
	endif
	if &buftype =~ 'quickfix' || bufname('%') =~ g:bufterm || &buftype =~ "help" || &filetype == g:fugitive || expand('%') =~ g:fugitive
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
		exe "tabc!"
		if g:back == 1
			exe "tabprevious"
		endif
		return
	endif
	if nr != t && tp == 1
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
tnoremap <silent> <M-q> <c-d><c-w>:call Quit()<cr>
nnoremap <silent> <M-q> :call Quit()<cr>
au FileType nerdtree nmap <buffer> <silent> <M-q> <c-w>l<c-w>:call Quit()<cr>

