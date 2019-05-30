"--------------------------Quit-------------------------------"
let g:back=0
func Quit()
	let nr=bufnr('%')
	let tp=tabpagenr()
	let flag=ExistOther(tp,nr)
	if bufname('%') =~ g:sidebar
		return
	endif
	if &buftype =~ 'quickfix' || bufname('%') =~ g:term || bufname('%') =~ g:bufterm || &buftype =~ "help"
		exe "q!"
		silent! exe "bw! ".nr
		silent! exe "bw! ".g:bufterm.nr
		return
	endif
	let t=Next(nr)
	let g:back=0
	if tabpagenr() != 1 && tabpagenr() != tabpagenr('$')
		let g:back = 1
	endif
	if nr != t
		let g:back = 0
	endif
	exe "b! ".Next(nr)
	silent! exe "bw! ".nr
	silent! exe "bw! ".g:bufterm.nr
endfunc
func Back()
	if g:back == 1
		call feedkeys("gT")
	endif
endfunc
tnoremap <silent> q <c-w>:call Quit()<cr><c-w>:call Back()<cr>
nnoremap <silent> q :call Quit()<cr><c-w>:call Back()<cr>

