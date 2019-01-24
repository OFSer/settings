set ai
set nu
set ts=2
set sw=2
set ma
set mouse=a
color ron
inoremap { {<CR><TAB><ESC>o<BS>}<ESC>ka
hi Error ctermbg=256
hi goSpaceError ctermbg=256
tnoremap <c-k> <c-w>
nnoremap <c-k> <c-w>
vnoremap <c-C> "+y
tnoremap <c-[> <c-\><c-n>
tnoremap qq <c-\><c-n>:q!<CR>
inoremap qq <c-[>:q!<CR>
noremap qq :q!<CR>
tnoremap ww <c-\><c-n>:q!<CR>
inoremap ww <c-[>:x<CR>
noremap ww :x<CR>
noremap <c-k><c-\> :rightbelow vert term<CR>
map <F3> :call Bomp()<CR>
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

