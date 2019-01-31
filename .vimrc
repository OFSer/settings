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
"--------------------------GetBuffer---------------------------------"
func Del()
	let a=filter(range(1, bufnr('$')), 'buflisted(v:val)')
	for i in a
		if bufname(i) == ""
			exe "bw! ".i
		endif
	endfor
endfunc
func Exist(x)
	let tn=tabpagenr('$')
	for i in range(tn)
		if index(tabpagebuflist(i+1),a:x)>=0
			return 1
		endif
	endfor
	return 0
endfunc
func Next(x)
	call Del()
	let a=filter(range(1, bufnr('$')), 'buflisted(v:val)')
	let n=len(a)
	for i in a
		if &buftype == 'terminal' || bufname(i) == 'Togglebash' || Exist(i) == 1
			continue
		endif
		if i>a:x
			return i
		endif
	endfor
	for i in a
		if &buftype == 'terminal' || bufname(i) == 'Togglebash' || Exist(i) == 1
			continue
		endif
		return i
	endfor
	return a:x
endfunc
func Prev(x)
	call Del()
	let a=filter(range(1, bufnr('$')), 'buflisted(v:val)')
	let a=reverse(a)
	for i in a
		if &buftype == 'terminal' || bufname(i) == 'Togglebash' || Exist(i) == 1
			continue
		endif
		if i<a:x
			return i
		endif
	endfor
	for i in a
		if &buftype == 'terminal' || bufname(i) == 'Togglebash' || Exist(i) == 1
			continue
		endif
		return i
	endfor
	return a:x
endfunc
"--------------------------Explorer----------------------------------"
let g:netrw_list_hide = '^\..*'
let g:netrw_winsize = 20
let g:netrw_liststyle = 3
let g:netrw_banner = 0
func Test()
	let a=filter(range(1, bufnr('$')), 'buflisted(v:val)')
	let n=len(a)
	return index(a,bufnr('%'))>=0
endfunc
func Toggle()
	let a=filter(range(1, bufnr('$')), 'buflisted(v:val)')
	if bufname('%') =~ "Netrw" && len(tabpagebuflist()) == 1
		let n=len(a)
		for i in a
			if bufname(i) !~ "/bin/bash" && bufname(i) != 'Togglebash'
				exe "b! ".i
				return
			endif
		endfor
		return
	endif
	for i in tabpagebuflist()
		if bufname(i) =~ "Netrw" 
			exe "bw! ".i
			return 
		endif
	endfor
	exe "Lex!"
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

nnoremap <silent> <c-j> <cr>
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
"--------------------------bash-----------------------------------"
tnoremap <c-[> <c-\><c-n>
"noremap <silent> ; :below term<CR>
"--------------------------Tab-----------------------------------"
func Terins()
	if &buftype == 'terminal'
		call feedkeys('i')
	endif
endfunc
inoremap <silent> > <esc>:tabm +<cr>i
nnoremap <silent> > <esc>:tabm +<cr>
tnoremap <silent> > <c-\><c-n>:tabm +<cr>i

inoremap <silent> < <esc>:tabm -<cr>i
nnoremap <silent> < <esc>:tabm -<cr>
tnoremap <silent> < <c-\><c-n>:tabm -<cr>i

inoremap <silent> , <esc>gT<c-w>9h:call Terins()<cr>
nnoremap <silent> , <esc>gT<c-w>9h:call Terins()<cr>
tnoremap <silent> , <c-\><c-n>gT<c-w>9h:call Terins()<cr>
inoremap <silent> . <esc>gt<c-w>9h:call Terins()<cr>
nnoremap <silent> . <esc>gt<c-w>9h:call Terins()<cr>
tnoremap <silent> . <c-\><c-n>gt<c-w>9h:call Terins()<cr>
nnoremap <silent> t :tab term<cr>
inoremap <silent> t <esc>:tab term<cr>
tnoremap <silent> t <c-\><c-n>:tab term<cr>
"--------------------------WindowMap-------------------------------"
nnoremap h <c-w>h
nnoremap j <c-w>j
nnoremap k <c-w>k
nnoremap l <c-w>l
nnoremap ww <c-w>w
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
"--------------------------TabClose---------------------------"
func Tabclose()
	let nr=bufnr('%')
	if &buftype == 'terminal' 
		exe "tabc!"
		exe "bw! ".nr
		return
	endif
	exe "tabc"
	call Del()
endfunc
tnoremap <silent> c <c-\><c-n>:call Tabclose()<cr><c-w>9h:call Terins()<cr>
nnoremap <silent> c :call Tabclose()<cr><c-w>9h:call Terins()<cr>
"--------------------------Save&&Quit-------------------------"
func Close()
	let nr=bufnr('%')
	if &buftype == 'terminal' 
		exe "q!"
		exe "bw! ".nr
		return
	endif
	if bufname('%') =~ "help" || bufname('%') =~ "Netrw"
		exe "q!"
		return
	endif
	exe "w"
	let t=Next(nr)
	if nr == t
		exe "q!"
	else
		exe "b! ".Next(nr)
	endif
	exe "bw! ".nr
endfunc
"tnoremap <silent> w w
tnoremap <silent> w <c-\><c-n>:call Close()<cr><c-w>9h:call Terins()<cr>
nnoremap <silent> w :call Close()<cr><c-w>9h:call Terins()<cr>
"--------------------------Quit-------------------------------"
func Quit()
	let nr=bufnr('%')
	if &buftype == 'terminal' 
		exe "q!"
		exe "bw! ".nr
		return
	endif
	if bufname('%') =~ "help" || bufname('%') =~ "Netrw"
		exe "q!"
		return
	endif
	let t=Next(nr)
	if nr == t
		exe "q!"
	else
		exe "b! ".Next(nr)
	endif
	exe "bw! ".nr
endfunc
tnoremap <silent> q <c-\><c-n>:call Quit()<cr><c-w>9h:call Terins()<cr>
nnoremap <silent> q :call Quit()<cr><c-w>9h:call Terins()<cr>
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
"--------------------------Togglebash------------------------------------"
let g:toggle_bash#command = get(g:,'toggle_bash#command','bash')
let g:loaded_toggle_bash = 1
func Togglebash()
    let bufferNum = bufnr('Togglebash')
    if bufferNum == -1 || bufloaded(bufferNum) != 1
        silent execute 'rightbelow term ++close ++kill=term '.g:toggle_bash#command
        silent file Togglebash
				call feedkeys("rm .Togglebash.swp > /dev/null 2&>1\nclear\n")
    else
        let windowNum = bufwinnr(bufferNum)
        if windowNum == -1
            silent execute 'rightbelow sbuffer '.bufferNum
						call feedkeys('i')	
        else
            execute windowNum.'wincmd w'
            hide 
        endif
    endif
endfunc
inoremap <silent> ; <esc><c-w>9h:call Togglebash()<CR>
nnoremap <silent> ; <c-w>9h:call Togglebash()<CR>
tnoremap <silent> ; <c-\><c-n><c-w>9h:call Togglebash()<CR>
"--------------------------BufferSwitch---------------------------"
func Switch(r)
	if &buftype == 'terminal' || bufname('%') =~ "help" || bufname('%') =~ "Netrw"
		return
	endif
	let cur=bufnr('%')
	if a:r == 0
		exe "b! ".Next(cur)
	else
		exe "b! ".Prev(cur)
	endif
endfunc
tnoremap <silent> n n
tnoremap <silent> p p
nnoremap <silent> n :call Switch(0)<cr>
inoremap <silent> n <esc>:call Switch(0)<cr>
nnoremap <silent> p :call Switch(1)<cr>
inoremap <silent> p <esc>:call Switch(1)<cr>
"--------------------------Trash-------------------------------"
"inoremap { {}<ESC>i
"inoremap { {<CR><TAB><ESC>o<BS>}<ESC>ka














