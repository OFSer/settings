function MyTabLabel(n)
	let buflist = tabpagebuflist(a:n)
	let winnr = len(buflist)
	return fnamemodify(bufname(buflist[winnr - 1]), ':t')
endfunction
function! MyTabLine()
  let s = ''
  for i in range(tabpagenr('$'))
    let tab = i + 1
		
		let winnr = tabpagewinnr(tab)
		let buflist = tabpagebuflist(tab)
		let winnr = len(buflist)
		let bufnr = buflist[winnr - 1]
    let bufmodified = getbufvar(bufnr, "&mod")
    let bufname = MyTabLabel(i + 1)

    let s .= '%' . tab . 'T'
    let s .= (tab == tabpagenr() ? '%#TabLineSel#' : '%#TabLine#')
    "let s .= ' ' . tab .':'
		let s .= ' '
		if bufname == ''
    	let s .= '[No Name]'
		elseif bufname =~ "!bash"
			let s .= term_gettitle(bufnr)
		else
    	let s .= '%{MyTabLabel(' . (i + 1) . ')}'
		endif
    if bufmodified && bufname !~ "!bash"
      let s .= '[*] '
		else 
      let s .= ' '
    endif
  endfor

  let s .= '%#TabLineFill#'
  if (exists("g:tablineclosebutton"))
    let s .= '%=%999XX'
  endif
  return s
endfunction
set tabline=%!MyTabLine()
function! Flash()
    sleep 5m
endfunction
tnoremap <silent> <cr> <cr><c-\><c-n>:call Flash()<cr>i<c-\><c-n>:call Flash()<cr>i
tnoremap <silent> <c-d> <c-d><c-\><c-n>:call Flash()<cr>i<c-\><c-n>:call Flash()<cr>i

set showtabline=2
nnoremap q <nop>
nnoremap t <nop>
nnoremap . <nop>
nnoremap , <nop>
tnoremap <c-v> <c-w>"0
augroup netrw_mapping
  autocmd!
  autocmd filetype netrw call NetrwMapping()
augroup END
func! NetrwMapping()
  noremap <buffer> i <nop>
  noremap <buffer> s <nop>
endfunc
"--------------------------Options-----------------------------------"
set ai
set nu
set ts=2
set sw=2
set ma
set mouse=a
set twsl=100000
color ron
hi Error ctermbg=256
hi goSpaceError ctermbg=256
set ttimeoutlen=0
set timeoutlen=0
set updatetime=0
autocmd CursorHold,BufAdd,CursorMoved * if (bufname('%') =~ '!bash' || bufname('%') == 'Togglebash' || bufname('%') =~ 'Netrw') | set nonu | else | set nu | endif
autocmd BufLeave,FocusLost * silent! wall
au FileType netrw au BufLeave <buffer> setlocal nocursorline
au FileType netrw au BufEnter <buffer> setlocal cursorline
"--------------------------GetBuffer---------------------------------"
func Del()
	let a=filter(range(1, bufnr('$')), 'buflisted(v:val)')
	for i in a
		if bufname(i) == ""
			silent! exe "bw! ".i
		endif
		if bufname(i) =~ "!bash" && Exist(i) == 0
			silent! exe "bw! ".i
		endif
	endfor
endfunc
func Exist(x)
	let tn=tabpagenr('$')
	for i in range(1,tn)
		if index(tabpagebuflist(i),a:x)>=0
			return 1
		endif
	endfor
	return 0
endfunc
func ExistOther(tp,x)
	let tn=tabpagenr('$')
	for i in range(1,tn)
		if i == a:tp
			continue
		endif
		if index(tabpagebuflist(i),a:x)>=0
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
		if bufname(i) =~ '!bash' || bufname(i) == 'Togglebash' || Exist(i) == 1
			continue
		endif
		if i>a:x
			return i
		endif
	endfor
	for i in a
		if bufname(i) =~ '!bash' || bufname(i) == 'Togglebash' || Exist(i) == 1
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
		if bufname(i) =~ '!bash' || bufname(i) == 'Togglebash' || Exist(i) == 1
			continue
		endif
		if i<a:x
			return i
		endif
	endfor
	for i in a
		if bufname(i) =~ '!bash' || bufname(i) == 'Togglebash' || Exist(i) == 1
			continue
		endif
		return i
	endfor
	return a:x
endfunc
func Terins()
	call feedkeys(":\<bs>",'n')
	if &buftype =~ 'terminal'
		call feedkeys("i")
	endif
endfunc
func CloseNetrw()
	if tabpagenr() != 1 && tabpagenr() != tabpagenr('$')
		let g:back = 1
	else
		let g:back = 0
	endif
"	if tabpagenr('$') == 1
"		return
"	endif
	let a=tabpagebuflist()
	let flag=1
	for i in a
		if bufname(i) !~ "Netrw"
			let flag=0
		endif
	endfor
	if flag == 1
		exe "q!"
	endif
endfunc
"--------------------------Explorer----------------------------------"
let g:netrw_list_hide = '.*\.sw.*\|\.nfs'
let g:netrw_winsize = 15
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
			if bufname(i) !~ "!bash" && bufname(i) != 'Togglebash'
				exe "b! ".i
				return
			endif
		endfor
		return
	endif
	for i in tabpagebuflist()
		if bufname(i) =~ "Netrw" 
			silent! exe "bw! ".i
			return 
		endif
	endfor
	exe "Lex"
endfunc
func TabNw()
	"echo tabpagenr()
	"echo tabpagenr()
endfunc
func TabEn()
	let n=0
	for i in range(1,tabpagenr('$'))
		for j in tabpagebuflist(i)
			if bufnr('%') == j
				let n+=1
			endif
		endfor
	endfor
	for i in tabpagebuflist()
		if bufname(i) =~ "Netrw" 
			return
		endif
	endfor
	if n > 1
		return
	endif
	exe "Lex"
endfunc
inoremap <silent> e <esc>:call Toggle()<cr>:call MoveLeft()<cr>
nnoremap <silent> e :call Toggle()<CR>:call MoveLeft()<cr>
tnoremap <silent> e <c-\><c-n>:call Toggle()<CR>:call MoveLeft()<cr>
autocmd! TabNew * silent call TabNw()
"autocmd! TabEnter * call TabEn() | call TabEn()
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
nnoremap <c-a> maggvG$
nnoremap <c-v> "+P
vnoremap <c-c> "+y
vnoremap <c-x> "+d
"--------------------------bash-----------------------------------"
tnoremap <c-\> <c-\><c-n>
"noremap <silent> ; :below term<CR>
"--------------------------Tab-----------------------------------"
func Tervspl()
	if bufname('%') != 'Togglebash'
		exe "rightbelow vert term bash"
		return 
	endif
	call feedkeys('i')
endfunc
func Terspl()
	if bufname('%') =~ '!bash' && bufname('%') != 'Togglebash'
		exe "rightbelow term bash"
		return 
	endif
	call feedkeys('i')
endfunc
inoremap <silent> L <esc>:tabm +<cr>i
nnoremap <silent> L <esc>:tabm +<cr>
tnoremap <silent> L <c-\><c-n>:tabm +<cr>i

inoremap <silent> H <esc>:tabm -<cr>i
nnoremap <silent> H <esc>:tabm -<cr>
tnoremap <silent> H <c-\><c-n>:tabm -<cr>i

inoremap <silent> , <esc>gT:call Terins()<cr>
nnoremap <silent> , <esc>gT:call Terins()<cr>
tnoremap <silent> , <c-\><c-n>gT:call Terins()<cr>
inoremap <silent> . <esc>gt:call Terins()<cr>
nnoremap <silent> . <esc>gt:call Terins()<cr>
tnoremap <silent> . <c-\><c-n>gt:call Terins()<cr>
inoremap <silent> < <esc>gT
nnoremap <silent> < <esc>gT
tnoremap <silent> < <c-\><c-n>gT
inoremap <silent> > <esc>gt
nnoremap <silent> > <esc>gt
tnoremap <silent> > <c-\><c-n>gt
nnoremap <silent> t <c-w>l:tab term bash<cr>clear<cr>
inoremap <silent> t <esc><c-w>l:tab term bash<cr>clear<cr>
tnoremap <silent> t <c-\><c-n><c-w>l:tab term bash<cr>clear<cr>
tnoremap <silent> - <c-\><c-n>:call Terspl()<cr>clear<cr>
tnoremap <silent> \ <c-\><c-n>:call Tervspl()<cr>clear<cr>
nnoremap <silent> \ :call Tervspl()<cr>
"--------------------------WindowMap-------------------------------"
nnoremap <silent>  h <c-w>h:call Terins()<cr>
nnoremap <silent>  j <c-w>j:call Terins()<cr>
nnoremap <silent>  k <c-w>k:call Terins()<cr>
nnoremap <silent>  l <c-w>l:call Terins()<cr>
"nnoremap <silent>  ww <c-w>w:call Terins()<cr>
tnoremap <silent>  h <c-\><c-n><c-w>h:call Terins()<cr>
tnoremap <silent>  j <c-\><c-n><c-w>j:call Terins()<cr>
tnoremap <silent>  k <c-\><c-n><c-w>k:call Terins()<cr>
tnoremap <silent>  l <c-\><c-n><c-w>l:call Terins()<cr>
"tnoremap <silent>  ww <c-w>w:call Terins()<cr>
"inoremap <silent>  w <esc><c-w>:call Terins()<cr>
inoremap <silent>  h <esc><c-w>h:call Terins()<cr>
inoremap <silent>  j <esc><c-w>j:call Terins()<cr>
inoremap <silent>  k <esc><c-w>k:call Terins()<cr>
inoremap <silent>  l <esc><c-w>l:call Terins()<cr>
"inoremap <silent>  ww <esc><c-w>w:call Terins()<cr>
"--------------------------TabClose---------------------------"
func Tabclose()
	if tabpagenr('$')==1 
		return
	endif
	let a=tabpagebuflist()
	exe "tabc!"
	for i in a
		if bufname(i) =~ "!bash"
			silent! exe "bw! ".i
		endif
	endfor
	call Del()
	call CloseNetrw()
endfunc
tnoremap <silent> c <c-\><c-n>:call Tabclose()<cr>:call Back()<cr>:call Terins()<cr>
nnoremap <silent> c :call Tabclose()<cr>:call Back()<cr>:call Terins()<cr>
"--------------------------Save&&Quit-------------------------"
func Close()
	let nr=bufnr('%')
	let tp=tabpagenr()
	let flag=ExistOther(tp,nr)
	if bufname('%') =~ '!bash' 
		exe "q!"
		silent! exe "bw! ".nr
		return
	endif
	if bufname('%') =~ "help" || bufname('%') =~ "Netrw"
		exe "q!"
		return
	endif
	silent! exe "w"
	let t=Next(nr)
	if nr == t || tabpagenr() != 1
		exe "q!"
	else
		silent! exe "b! ".Next(nr)
	endif
	if flag == 0
		silent! exe "bw! ".nr
	endif
endfunc
"tnoremap <silent> w w
"tnoremap <silent> w <c-\><c-n>:call Close()<cr>:call CloseNetrw()<cr>:call Terins()<cr>
nnoremap <silent> w :call Close()<cr>:call CloseNetrw()<cr>:call Back()<cr>:call Terins()<cr>
"tnoremap <silent> w <c-\><c-n>:call Close()<cr>:call CloseNetrw()<cr>:call Back()<cr>:call Terins()<cr>
"--------------------------Quit-------------------------------"
func Quit()
	let nr=bufnr('%')
	let tp=tabpagenr()
	let flag=ExistOther(tp,nr)
	if bufname('%') =~ '!bash' 
		exe "q!"
		silent! exe "bw! ".nr
		call CloseNetrw()
		return
	endif
	if &buftype =~ "help" || bufname('%') =~ "Netrw"
		exe "q!"
		call CloseNetrw()
		return
	endif
	let t=Next(nr)
	if tabpagenr() != 1
		exe "q!"
		silent! exe "bw! ".nr
		call CloseNetrw()
		return
	endif
	if nr == t && tabpagenr() == 1
		let g:back = 0
		return
	endif
	if nr != t && tabpagenr() == 1
		exe "b! ".Next(nr)
	endif
	if flag == 0
		silent! exe "bw! ".nr
	endif
	call CloseNetrw()
endfunc
func Back()
	if g:back == 1
		call feedkeys("gT")
	endif
endfunc
tnoremap <silent> q <c-\><c-n>:call Quit()<cr>:call Back()<cr>:call Terins()<cr>
nnoremap <silent> q :call Quit()<cr>:call Back()<cr>:call Terins()<cr>
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
		call feedkeys("rm .Togglebash.swp > /dev/null 2>&1\nclear\n")
	else
		let windowNum = bufwinnr(bufferNum)
		if windowNum == -1
			silent execute 'rightbelow sbuffer '.bufferNum
						"call feedkeys('i')	
		else
			execute windowNum.'wincmd w'
			hide 
		endif
	endif
endfunc
func MoveLeft()
	if bufname('%') =~ 'Netrw'
		call feedkeys("\<c-w>l")
	endif
endfunc
func CloseTogglebash()
	if bufnr('Togglebash') >= 0
		silent! exe 'bw! Togglebash'
	endif
endfunc
inoremap <silent> ; <esc><c-w>l:call Togglebash()<CR>:call Terins()<cr>
nnoremap <silent> ; <c-w>l:call Togglebash()<CR>:call Terins()<cr>
tnoremap <silent> ; <c-\><c-n>:call MoveLeft()<cr>:call Togglebash()<CR>:call Terins()<cr>
inoremap <silent> : <esc><c-w>l:call CloseTogglebash()<cr>:call Togglebash()<CR>:call Terins()<cr>
nnoremap <silent> : <c-w>l:call CloseTogglebash()<cr>:call Togglebash()<CR>:call Terins()<cr>
tnoremap <silent> : <c-\><c-n>:call CloseTogglebash()<cr>:call MoveLeft()<cr>:call Togglebash()<CR>:call Terins()<cr>
"inoremap <silent> ; <esc>:call Togglebash()<CR>
"nnoremap <silent> ; :call Togglebash()<CR>
"tnoremap <silent> ; <c-\><c-n>:call Togglebash()<CR>
"--------------------------BufferSwitch---------------------------"
func Switch(r)
	if bufname('%') =~ '!bash' || bufname('%') =~ "help" || bufname('%') =~ "Netrw"
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
inoremap } }<ESC>==A
"inoremap { {<CR><TAB><ESC>o<BS>}<ESC>ka
"--------------------------Test-------------------------------"
"autocmd VimEnter * :Lexplore | call feedkeys("\<c-w>l")
autocmd TabNew * silent! call feedkeys("\<c-\>\<c-n>:Lexplore\<cr>\<c-w>l:call Terins()\<cr>", 'n') 
func Format()
	if &filetype == 'cpp'
		exec "w"
		silent exec "!clang-format -i -style='{BasedOnStyle: WebKit, IndentWidth: 2,BreakBeforeBraces: Custom}' %"
		exec "!sed -i 's/  /	/g' %"
	endif
endfunc
nnoremap <silent> <c-I> :call Format()<cr>
func Comment()
  let [line_start, column_start] = getpos("'<")[1:2]
  let [line_end, column_end] = getpos("'>")[1:2]
	if &filetype == 'cpp'
		silent! exe line_start.','.line_end.'s/^/\/\//'
	endif
	if &filetype == 'sh' || &filetype == 'python'
		silent! exe line_start.','.line_end.'s/^/#/'
	endif
	if bufname('%') =~ 'vimrc'
		silent! exe line_start.','.line_end.'s/^/"/'
	endif
endfunc
func Uncomment()
  let [line_start, column_start] = getpos("'<")[1:2]
  let [line_end, column_end] = getpos("'>")[1:2]
	if &filetype == 'cpp'
		silent! exe line_start.','.line_end.'s/^\/\///'
	endif
	if &filetype == 'sh' || &filetype == 'python'
		silent! exe line_start.','.line_end.'s/^#//'
	endif
	if bufname('%') =~ 'vimrc'
		silent! exe line_start.','.line_end.'s/^"//'
	endif
endfunc
vnoremap <silent> / :<c-u>call Comment()<cr>
vnoremap <silent>  :<c-u>call Uncomment()<cr>
"<c-v>I#<esc><esc>
autocmd BufEnter * silent! lcd %:p:h
function! ExitNormalMode()
    unmap <buffer> <silent> <RightMouse>
    call feedkeys("a")
endfunction

function! EnterNormalMode()
  if bufname('%') =~ '!bash' && mode('') == 't'
    call feedkeys("\<c-w>N")
    call feedkeys("\<c-y>")
    map <buffer> <silent> <RightMouse> :call ExitNormalMode()<CR>
  endif
endfunc

tmap <silent> <ScrollWheelUp> <c-w>:call EnterNormalMode()<CR>
tmap <silent> <ScrollWheelDown> <c-w>:call EnterNormalMode()<CR>
hi TabLineFill ctermfg=Black
hi TabLineSel ctermfg=White ctermbg=Darkgrey
hi TabLine ctermfg=Blue ctermbg=0
