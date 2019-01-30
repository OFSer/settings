"--------------------------Options----------------------------------"
set ai
set nu
set ts=2
set sw=2
set ma
set mouse=a
color ron
hi Error ctermbg=256
hi goSpaceError ctermbg=256
set ttimeoutlen=0
set timeoutlen=0
"--------------------------Explorer----------------------------------"
func Test()
	let a=filter(range(1, bufnr('$')), 'buflisted(v:val)')
	let n=len(a)
	return index(a,bufnr('%'))>=0
endfunc
"nnoremap <silent> p :if Test()<cr>bp<cr>endif<cr>
"nnoremap <silent> n :if Test()<cr>bn<cr>endif<cr>
func Toggle()
	let g:netrw_winsize = 15
	let g:netrw_liststyle = 3
	Lexplore
endfunc
inoremap <silent> e <esc>:call Toggle()<CR>
nnoremap <silent> e :call Toggle()<CR>
tnoremap <silent> e <c-\><c-n>:call Toggle()<CR>
"--------------------------Jump--------------------------------------"
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

nnoremap <silent> <c-j> j
nnoremap <silent> <c-k> k
nnoremap <silent> <c-h> h
nnoremap <silent> <c-l> l
"--------------------------Edit--------------------------------------"
inoremap <c-u> <esc>0d$a
inoremap <c-y> <esc>pa
nnoremap <c-a> maggvG
nnoremap <c-v> "+P
vnoremap <c-c> "+y
vnoremap <c-x> "+d
"--------------------------Terminal-----------------------------------"
tnoremap <c-[> <c-\><c-n>
"noremap <silent> ; :below term<CR>
"--------------------------Tab-----------------------------------"
inoremap <silent> , <esc>gT<c-w>9li
nnoremap <silent> , <esc>gT<c-w>9li
tnoremap <silent> , <c-\><c-n>gT<c-w>9li
inoremap <silent> . <esc>gt<c-w>9li
nnoremap <silent> . <esc>gt<c-w>9li
tnoremap <silent> . <c-\><c-n>gt<c-w>9li
nnoremap <silent> t :tab term<cr>
inoremap <silent> t <esc>:tab term<cr>
tnoremap <silent> t <c-\><c-n>:tab term<cr>
"--------------------------WindowMap-------------------------------"
nnoremap w <c-w>
nnoremap h <c-w>h
nnoremap j <c-w>j
nnoremap k <c-w>k
nnoremap l <c-w>l
nnoremap ww <c-w>w
tnoremap w <c-w>
tnoremap h <c-w>h
tnoremap j <c-w>j
tnoremap k <c-w>k
tnoremap l <c-w>l
tnoremap ww <c-w>w
inoremap w <esc><c-w>
inoremap h <esc><c-w>h
inoremap j <esc><c-w>j
inoremap k <esc><c-w>k
inoremap l <esc><c-w>l
inoremap ww <esc><c-w>w
"--------------------------Quit-------------------------------"
func Quit()
	let a=filter(range(1, bufnr('$')), 'buflisted(v:val)')
	let n=len(a)
	if n==1
		exe "q!"
	else
		exe "bw! %"
	endif
endfunc
func Xuit()
	let a=filter(range(1, bufnr('$')), 'buflisted(v:val)')
	let n=len(a)
	exe "w"
	if n==1
		exe "q!"
	else
		exe "bw! %"
	endif
endfunc
tnoremap <c-d> <c-\><c-n>:call Quit()<cr><c-w>9li
tnoremap <silent> q <c-\><c-n>:call Quit()<cr><c-w>9li
inoremap <silent> q <c-[>:call Quit()<cr><c-w>9li
nnoremap <silent> q :call Quit()<cr><c-w>9li
tnoremap <silent> x <c-\><c-n>:call Quit()<cr><c-w>9li
inoremap <silent> x <c-[>:call Xuit()<cr><c-w>9li
nnoremap <silent> x :call Xuit()<cr><c-w>9li
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
"--------------------------Plugin------------------------------------"
let g:toggle_terminal#command = get(g:,'toggle_terminal#command','bash')
let g:loaded_toggle_terminal = 1
func ToggleTerminal()
    let bufferNum = bufnr('ToggleTerminal')
    if bufferNum == -1 || bufloaded(bufferNum) != 1
        execute 'rightbelow term ++close ++kill=term '.g:toggle_terminal#command
        silent file ToggleTerminal
    else
        let windowNum = bufwinnr(bufferNum)
        if windowNum == -1
            execute 'rightbelow sbuffer '.bufferNum
						call feedkeys('i')	
        else
            execute windowNum.'wincmd w'
            hide 
        endif
    endif
endfunc
inoremap <silent> ; <esc><c-w>9l:call ToggleTerminal()<CR>
nnoremap <silent> ; <c-w>9l:call ToggleTerminal()<CR>
tnoremap <silent> ; <c-\><c-n><c-w>9l:call ToggleTerminal()<CR>
"--------------------------Trash-------------------------------"
"inoremap { {}<ESC>i
"inoremap { {<CR><TAB><ESC>o<BS>}<ESC>ka
