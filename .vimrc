set ai
set nu
set ts=2
set sw=2
color ron
hi Error ctermbg=256
hi goSpaceError ctermbg=256
map <F3> :call Bomp()<CR>
tnoremap <c-[> <c-\><c-n>
noremap <c-w><c-\> :rightbelow term<CR>
noremap <c-\> :rightbelow vert term<CR>
func Bomp()
	exec "w"
	exec "!clear"
	exec "!go build %"
	exec "!./%<"
endfunc
map <F4> :call Comp()<CR>
func Comp()
	exec "w"
	exec "!clear"
	exec "!g++ % -o %<"
	exec "!./%<"
endfunc
map <F5> :call Domp()<CR>
func Domp()
	exec "w"
	exec "!clear"
	exec "!python %"
endfunc

