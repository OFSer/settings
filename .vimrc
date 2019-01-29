"--------------------------Explorer----------------------------------"
func Toggle()
	let g:netrw_winsize = 15
	let g:netrw_liststyle = 3
	Lexplore
endfunc
nnoremap <silent> <c-b> :call Toggle()<CR>
nnoremap <silent> <c-h> :bp<cr>
nnoremap <silent> <c-l> :bn<cr>
func CloseBuf()
	if &filetype=="netrw"
		return
	endif
	exec "w"
	let b=len(filter(range(1, bufnr('$')), 'buflisted(v:val)'))
	if b==1
		exec "q"
		exec "q"
	endif
	exec "b #"
	exec "bw #"
endfunc
nnoremap <silent> c :call CloseBuf()<cr>
"--------------------------Options-----------------------------------"
set ai
set nu
set ts=2
set sw=2
set ma
set mouse=a
color ron
hi Error ctermbg=256
hi goSpaceError ctermbg=256
"--------------------------ShortcutMap-------------------------------"
inoremap <c-l> <del>
inoremap <c-k> <up>
inoremap <c-j> <down>
inoremap <c-b> <left>
inoremap <c-f> <right>
inoremap <c-e> <esc>A
inoremap <c-a> <esc>^i

cnoremap <c-a> <home>
cnoremap <c-b> <left>
cnoremap <c-r> <c-f>
cnoremap <c-f> <right>

inoremap <c-u> <esc>0d$a
inoremap <c-y> <esc>pa
nnoremap <c-a> maggvG
nnoremap <c-v> "+P
vnoremap <c-c> "+y
vnoremap <c-x> "+d

tnoremap <c-k> <c-w>
nnoremap <c-k> <c-w>
tnoremap <c-[> <c-\><c-n>
noremap <c-k><c-\> :rightbelow vert term<CR>

tnoremap qq <c-\><c-n>:q!<CR>
inoremap qq <c-[>:q!<CR>
noremap qq :q!<CR>
tnoremap ww <c-\><c-n>:q!<CR>
inoremap ww <c-[>:x<CR>
noremap ww :x<CR>

"inoremap { {}<ESC>i
"inoremap { {<CR><TAB><ESC>o<BS>}<ESC>ka
"--------------------------Compile&&Run-------------------------------"
map <silent> <F3> :call Bomp()<CR>
func Bomp()
	exec "w"
	silent exec "!clear"
	silent exec "!go build %"
	exec "!./%<"
endfunc
map <silent> <F4> :call Comp()<CR>
func Comp()
	exec "w"
	silent exec "!clear"
	silent exec "!g++ % -o 1"
	exec "!sudo ./1"
endfunc
map <silent> <F5> :call Domp()<CR>
func Domp()
	exec "w"
	silent exec "!clear"
	exec "!python %"
endfunc
