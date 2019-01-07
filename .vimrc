set ai
set nu
set ts=2
set sw=2
set ma
color ron
hi Error ctermbg=256
hi goSpaceError ctermbg=256
map <F3> :call Bomp()<CR>
tnoremap <c-[> <c-\><c-n>
tnoremap qq <c-\><c-n>:q!<CR>
inoremap qq <c-[>:q!<CR>
noremap qq :q!<CR>
noremap <c-w><c-t> :rightbelow term<CR>
noremap <c-w><c-\> :rightbelow vert term<CR>
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

