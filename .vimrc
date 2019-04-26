let c='a'
while c <= 'z'
  exec "set <A-".c.">=\e".c
  exec "imap \e".c." <A-".c.">"
  let c = nr2char(1+char2nr(c))
endw
"----------------------------Plug------------------------------"
call plug#begin('~/.vim/plugged')
"Plug 'lervag/vimtex'
"Plug 'dgryski/vim-godef'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
let g:go_fmt_fai_silently = 0
let g:go_doc_keywordprg_enabled = 0
au FileType go nmap <M-d> <Plug>(go-def-tab)
Plug 'Valloric/YouCompleteMe'
let g:ycm_server_python_interpreter='/home/gjs/anaconda3/bin/python'
let g:ycm_global_ycm_extra_conf='/home/gjs/.vim/.ycm_extra_conf.py'
let g:ycm_autoclose_preview_window_after_completion=1
set completeopt-=preview
Plug 'octol/vim-cpp-enhanced-highlight'
" Vim 中文文档
Plug 'yianwillis/vimcdoc'

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
" 可以快速对齐的插件
Plug 'junegunn/vim-easy-align'

" 用来提供一个导航目录的侧边栏
Plug 'scrooloose/nerdtree'

" 可以使 nerdtree Tab 标签的名称更友好些
Plug 'jistr/vim-nerdtree-tabs'

" 可以在导航目录中看到 git 版本信息
Plug 'Xuyuanp/nerdtree-git-plugin'

" 查看当前代码文件中的变量和函数列表的插件，
" 可以切换和跳转到代码中对应的变量和函数的位置
" 大纲式导航, Go 需要 https://github.com/jstemmer/gotags 支持
Plug 'majutsushi/tagbar'

" 自动补全括号的插件，包括小括号，中括号，以及花括号
Plug 'jiangmiao/auto-pairs'

" Vim状态栏插件，包括显示行号，列号，文件类型，文件名，以及Git状态
Plug 'vim-airline/vim-airline'

" 有道词典在线翻译
Plug 'ianva/vim-youdao-translater'

" 代码自动完成，安装完插件还需要额外配置才可以使用
Plug 'Valloric/YouCompleteMe'

" 可以在文档中显示 git 信息
Plug 'airblade/vim-gitgutter'


" 下面两个插件要配合使用，可以自动生成代码块
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

" 配色方案
" colorscheme neodark
Plug 'KeitaNakamura/neodark.vim'
" colorscheme monokai
Plug 'crusoexia/vim-monokai'
" colorscheme github 
Plug 'acarapetis/vim-colors-github'
" colorscheme one 
Plug 'rakr/vim-one'

" go 主要插件
Plug 'fatih/vim-go', { 'tag': '*' }
" go 中的代码追踪，输入 gd 就可以自动跳转
Plug 'dgryski/vim-godef'

" markdown 插件
Plug 'iamcco/mathjax-support-for-mkdp'
Plug 'iamcco/markdown-preview.vim'
call plug#end()
"--------------------------------------------------------------"
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_extra_types = 1
syntax on
set noswapfile
let g:toggle_bash#command = get(g:,'toggle_bash#command','bash')
let g:loaded_toggle_bash = 1
func Bufferbash()
	if bufname('%') =~ 'Netrw'
		return
	endif
	if bufname('%') =~ 'buf!bash'
		hide 
		return
	endif
	let g:bn = 'buf!bash'.bufnr('%')
	let bufferNum = bufnr('buf!bash'.bufnr('%'))
	if bufferNum == -1 || bufloaded(bufferNum) != 1
		silent execute 'vert rightbelow term ++close ++kill=term '.g:toggle_bash#command
		"set noswapfile
		silent execut 'file '.g:bn
		"set swapfile
		"silent exe "!rm .Togglebash.swp > /dev/null 2>&1"
	else
		let windowNum = bufwinnr(bufferNum)
		if windowNum == -1
			silent execute 'vert rightbelow sbuffer '.bufferNum
						"call feedkeys('i')	
		else
			execute windowNum.'wincmd w'
			hide 
		endif
	endif
endfunc
tnoremap <silent> <M-\> <c-\><c-n>:call Bufferbash()<cr><c-\><c-n>:call Terins()<cr>
nnoremap <silent> <M-\> :call Bufferbash()<cr><c-\><c-n>:call Terins()<cr>
function MyTabLabel(n)
	let buflist = tabpagebuflist(a:n)
	let winnr = len(buflist)
	return fnamemodify(bufname(buflist[winnr - 1]), ':t')
endfunction
func GetCurnr(n)
	let buflist = tabpagebuflist(a:n)
	for i in reverse(range(len(buflist)))
		if bufname(buflist[i]) =~ 'Netrw'
			if len(buflist) > 1 
				return 1
			endif
			return 0
		endif
		for j in getbufinfo()
			if buflist[i] == j['bufnr'] && j['lnum'] > 0
				return i
			endif
		endfor
	endfor
endfunc
function! MyTabLine()
  let s = ''
  for i in range(tabpagenr('$'))
    let tab = i + 1
		let buflist = tabpagebuflist(tab)
		let curnr = tabpagewinnr(tab) - 1
		let bufnr = buflist[curnr]
		if bufname(bufnr) =~ 'Netrw'
			if len(buflist) > 1 
				let curnr = 1
			else
				let curnr = 0
			endif
		endif
		let bufnr = buflist[curnr]
    let bufmodified = getbufvar(bufnr, "&mod")
    let bufname = fnamemodify(bufname(bufnr), ':t')

    let s .= '%' . tab . 'T'
    let s .= (tab == tabpagenr() ? '%#TabLineSel#' : '%#TabLine#')
    "let s .= ' ' . tab .':'
		let s .= ' '
		if bufname == ''
    	let s .= '[No Name]'
		elseif bufname =~ "!bash"
			let t = term_gettitle(bufnr)
			let t = substitute(t, "^.*:", "", "")
			let cmd = substitute(t, "^.*\\$", "", "")
			let t = substitute(t, "\\$.*$", "", "")
			let t = substitute(t, "/\\([^/]\\)[^/]*", "/\\1", "g")
			let s .= t[-5:-1]
			let s .= "$"
			let s .= cmd[0:15]
			if len(cmd) > 15
				let s .= '...'
			endif
		else
    	"let s .= '%{MyTabLabel(' . (i + 1) . ')}'
    	let s .= bufname
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
au CursorMoved,TextChanged * call MyTabLine()
set tabline=%!MyTabLine()
function! Flash()
    sleep 10m
endfunction
"tnoremap <silent> <cr> <cr><c-\><c-n>:let line=MyTabLine()<cr>:exe 'set tabline='.'"'.line.'"'<cr>i
tnoremap <silent> <cr> <cr><c-\><c-n>i<c-\><c-n>i
tnoremap <silent> <c-d> <c-d><c-\><c-n>i<c-\><c-n>i

set showtabline=2
"nnoremap q <nop>
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
autocmd CursorHold,BufAdd,CursorMoved * if (bufname('%') =~ '!bash' || bufname('%') == 'Togglebash' || bufname('%') =~ 'bufbash'|| bufname('%') =~ 'Netrw') | set nonu | else | set nu | endif
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
		if bufname(i) =~ "buf!bash"
			continue
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
	let g:back = 0
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
		if tabpagenr() != 1 && tabpagenr() != tabpagenr('$')
			let g:back = 1
		endif
		exe "q!"
	endif
endfunc
"--------------------------Explorer----------------------------------"
let g:netrw_list_hide = '.*\.sw.*\|\.nfs'
let g:netrw_winsize = -20
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
inoremap <silent> <M-e> <esc>:call Toggle()<cr>:call MoveLeft()<cr>
nnoremap <silent> <M-e> :call Toggle()<CR>:call MoveLeft()<cr>
tnoremap <silent> <M-e> <c-\><c-n>:call Toggle()<CR>:call MoveLeft()<cr>
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
inoremap <c-y> <esc>pa
nnoremap <c-a> maggvG$
nnoremap <c-v> "+P
vnoremap <c-c> "+y
vnoremap <c-x> "+d
"--------------------------bash-----------------------------------"
tnoremap <c-\> <c-\><c-n>
"noremap <silent> <M-;> :below term<CR>
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
inoremap <silent> <M-L> <esc>:tabm +<cr>i
nnoremap <silent> <M-L> <esc>:tabm +<cr>
tnoremap <silent> <M-L> <c-\><c-n>:tabm +<cr>i

inoremap <silent> <M-H> <esc>:tabm -<cr>i
nnoremap <silent> <M-H> <esc>:tabm -<cr>
tnoremap <silent> <M-H> <c-\><c-n>:tabm -<cr>i

inoremap <silent> <M-,> <esc>gT:call Terins()<cr>
nnoremap <silent> <M-,> <esc>gT:call Terins()<cr>
tnoremap <silent> <M-,> <c-\><c-n>gT:call Terins()<cr>
inoremap <silent> <M-.> <esc>gt:call Terins()<cr>
nnoremap <silent> <M-.> <esc>gt:call Terins()<cr>
tnoremap <silent> <M-.> <c-\><c-n>gt:call Terins()<cr>
inoremap <silent> <M-<> <esc>gT
nnoremap <silent> <M-<> <esc>gT
tnoremap <silent> <M-<> <c-\><c-n>gT
inoremap <silent> <M->> <esc>gt
nnoremap <silent> <M->> <esc>gt
tnoremap <silent> <M->> <c-\><c-n>gt
nnoremap <silent> <M-t> :tab term bash<cr>
inoremap <silent> <M-t> <esc>:tab term bash<cr>
tnoremap <silent> <M-t> <c-\><c-n>:tab term bash<cr>
tnoremap <silent> <M--> <c-\><c-n>:call Terspl()<cr>
"--------------------------WindowMap-------------------------------"
nnoremap <silent>  <M-h> <c-w>h:call Terins()<cr>
nnoremap <silent>  <M-j> <c-w>j:call Terins()<cr>
nnoremap <silent>  <M-k> <c-w>k:call Terins()<cr>
nnoremap <silent>  <M-l> <c-w>l:call Terins()<cr>
"nnoremap <silent>  <M-w><M-w> <c-w>w:call Terins()<cr>
tnoremap <silent>  <M-h> <c-\><c-n><c-w>h:call Terins()<cr>
tnoremap <silent>  <M-j> <c-\><c-n><c-w>j:call Terins()<cr>
tnoremap <silent>  <M-k> <c-\><c-n><c-w>k:call Terins()<cr>
tnoremap <silent>  <M-l> <c-\><c-n><c-w>l:call Terins()<cr>
"tnoremap <silent>  <M-w><M-w> <c-w>w:call Terins()<cr>
"inoremap <silent>  <M-w> <esc><c-w>:call Terins()<cr>
inoremap <silent>  <M-h> <esc><c-w>h:call Terins()<cr>
inoremap <silent>  <M-j> <esc><c-w>j:call Terins()<cr>
inoremap <silent>  <M-k> <esc><c-w>k:call Terins()<cr>
inoremap <silent>  <M-l> <esc><c-w>l:call Terins()<cr>
"inoremap <silent>  <M-w><M-w> <esc><c-w>w:call Terins()<cr>
"--------------------------TabClose---------------------------"
func Tabclose()
	if tabpagenr('$')==1 
		return
	endif
	let a=tabpagebuflist()
	exe "tabc!"
	call Del()
	call CloseNetrw()
endfunc
tnoremap <silent> <M-c> <c-\><c-n>:call Tabclose()<cr>:call Back()<cr>:call Terins()<cr>
nnoremap <silent> <M-c> :call Tabclose()<cr>:call Back()<cr>:call Terins()<cr>
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
"tnoremap <silent> <M-w> w
"tnoremap <silent> <M-w> <c-\><c-n>:call Close()<cr>:call CloseNetrw()<cr>:call Terins()<cr>
nnoremap <silent> <M-w> :call Close()<cr>:call CloseNetrw()<cr>:call Back()<cr>:call Terins()<cr>
"tnoremap <silent> <M-w> <c-\><c-n>:call Close()<cr>:call CloseNetrw()<cr>:call Back()<cr>:call Terins()<cr>
"--------------------------Quit-------------------------------"
func Quit()
	let nr=bufnr('%')
	let tp=tabpagenr()
	let flag=ExistOther(tp,nr)
	if bufname('%') =~ '!bash' || bufname('%') =~ 'bufbash'
		exe "q!"
		silent! exe "bw! ".nr
		call CloseNetrw()
		return
	endif
	if &buftype =~ "help" || bufname('%') =~ "Netrw"
		exe "q!"
		silent! exe "bw! ".nr
		call CloseNetrw()
		return
	endif
	let t=Next(nr)
	if tabpagenr() != 1
		exe "q!"
		if flag == 0
			silent! exe "bw! ".nr
		endif
		call CloseNetrw()
		return
	endif
	if nr == t && tabpagenr() == 1
		let g:back = 0
		return
	endif
	if nr != t && tabpagenr() == 1
		exe "b! ".Next(nr)
		silent! exe "bw! ".nr
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
tnoremap <silent> <M-q> <c-\><c-n>:call Quit()<cr>:call Back()<cr>:call Terins()<cr>
nnoremap <silent> <M-q> :call Quit()<cr>:call Back()<cr>:call Terins()<cr>
"--------------------------Compile&&Run-------------------------------"
"map <silent> <F3> :call Bomp()<CR>
"func Bomp()
"	silent exec "!clear"
"	silent exec "!go build %"
"	exec "!./%<"
"endfunc
"map <silent> <F4> :call Comp()<CR>
"func Comp()
"	silent exec "!clear"
"	silent exec "!g++ % -o 1"
"	exec "!sudo ./1"
"endfunc
"map <silent> <F5> :call Domp()<CR>
"func Domp()
"	silent exec "!clear"
"	exe "!python %"
"endfunc
"--------------------------Togglebash------------------------------------"
let g:toggle_bash#command = get(g:,'toggle_bash#command','bash')
let g:loaded_toggle_bash = 1
func Togglebash()
	if bufname('%') =~ 'Netrw'
		return
	endif
	let bufferNum = bufnr('Toggle!bash')
	if bufferNum == -1 || bufloaded(bufferNum) != 1
		silent execute 'rightbelow term ++close ++kill=term '.g:toggle_bash#command
		"set noswapfile
		silent file Toggle!bash
		"set swapfile
		"silent exe "!rm .Toggle!bash.swp > /dev/null 2>&1"
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
	if bufnr('Toggle!bash') >= 0
		silent! exe 'bw! Toggle!bash'
	endif
endfunc
inoremap <silent> <M-;> <esc>:call Togglebash()<CR><c-\><c-n>:call Terins()<cr>
nnoremap <silent> <M-;> :call Togglebash()<CR><c-\><c-n>:call Terins()<cr>
tnoremap <silent> <M-;> <c-\><c-n>:call Togglebash()<CR><c-\><c-n>:call Terins()<cr>
inoremap <silent> <M-:> <esc>:call CloseTogglebash()<cr>:call Togglebash()<CR><c-\><c-n>:call Terins()<cr>
nnoremap <silent> <M-:> :call CloseTogglebash()<cr>:call Togglebash()<CR><c-\><c-n>:call Terins()<cr>
tnoremap <silent> <M-:> <c-\><c-n>:call CloseTogglebash()<cr>:call Togglebash()<CR><c-\><c-n>:call Terins()<cr>
"inoremap <silent> <M-;> <esc>:call Togglebash()<CR>
"nnoremap <silent> <M-;> :call Togglebash()<CR>
"tnoremap <silent> <M-;> <c-\><c-n>:call Togglebash()<CR>
"--------------------------BufferSwitch---------------------------"
func Switch(r)
	if tabpagenr() != 1
		return
	endif
	if bufname('%') =~ '!bash' || bufname('%') =~ "help" || bufname('%') =~ "Netrw"
		return
	endif
	let cur=bufnr('%')
	if cur == Next(cur)
		return
	endif
	let g:bn = 'buf!bash'.bufnr('%')
	let bufferNum = bufnr('buf!bash'.bufnr('%'))
	if bufloaded(bufferNum) == 1
		let windowNum = bufwinnr(bufferNum)
		if windowNum != -1
			execute windowNum.'wincmd w'
			hide 
		endif
	endif
	if a:r == 0
		exe "b! ".Next(cur)
	else
		exe "b! ".Prev(cur)
	endif
endfunc
tnoremap <silent> <M-n> n
tnoremap <silent> <M-p> p
nnoremap <silent> <M-n> :call Switch(0)<cr>
inoremap <silent> <M-n> <esc>:call Switch(0)<cr>
nnoremap <silent> <M-p> :call Switch(1)<cr>
inoremap <silent> <M-p> <esc>:call Switch(1)<cr>
"--------------------------Trash-------------------------------"
"inoremap } }<ESC>==A
"inoremap { {<CR><TAB><ESC>o<BS>}<ESC>ka
"--------------------------Test-------------------------------"
"autocmd VimEnter * :Lexplore | call feedkeys("\<c-w>l")
autocmd TabNew * silent! call feedkeys("\<c-\>\<c-n>:Lexplore\<cr>\<c-w>l:call Terins()\<cr>", 'n') 
"func Format()
"	if &filetype == 'cpp'
"		exec "w"
"		silent exec "!clang-format -i -style='{BasedOnStyle: WebKit, IndentWidth: 2,BreakBeforeBraces: Custom}' %"
"		exec "!sed -i 's/  /	/g' %"
"	endif
"endfunc
"nnoremap <silent> <c-I> :call Format()<cr>
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


set timeout ttimeoutlen=50
set nocompatible
"开启实时搜索
set incsearch
" 搜索时大小写不敏感
set ignorecase
syntax enable
syntax on                    " 开启文件类型侦测
filetype plugin indent on    " 启用自动补全

set number " 设置绝对行号
"set relativenumber " 设置相对行号
set cursorline "突出显示当前行
" set cursorcolumn " 突出显示当前列
set showmatch " 显示括号匹配

" tab 缩进
set tabstop=2 " 设置Tab长度为4空格
set shiftwidth=2 " 设置自动缩进长度为4空格
set autoindent " 继承前一行的缩进方式，适用于多行注释
" 开启24bit的颜色，开启这个颜色会更漂亮一些
set termguicolors
" 配色方案, 可以从上面插件安装中的选择一个使用 
colorscheme one " 主题
set background=dark " 主题背景 dark-深色; light-浅色
let g:go_fmt_command = "goimports" " 格式化将默认的 gofmt 替换
let g:go_autodetect_gopath = 1
let g:go_list_type = "quickfix"

let g:go_version_warning = 1
let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_operators = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_methods = 1
let g:go_highlight_generate_tags = 1

let g:godef_split=2

" majutsushi/tagbar 插件打开关闭快捷键
nmap <F9> :TagbarToggle<CR>
" markdwon 的快捷键
map <silent> <F5> <Plug>MarkdownPreview
map <silent> <F6> <Plug>StopMarkdownPreview
let g:tagbar_type_go = {
	\ 'ctagstype' : 'go',
	\ 'kinds'     : [
		\ 'p:package',
		\ 'i:imports:1',
		\ 'c:constants',
		\ 'v:variables',
		\ 't:types',
		\ 'n:interfaces',
		\ 'w:fields',
		\ 'e:embedded',
		\ 'm:methods',
		\ 'r:constructor',
		\ 'f:functions'
	\ ],
	\ 'sro' : '.',
	\ 'kind2scope' : {
		\ 't' : 'ctype',
		\ 'n' : 'ntype'
	\ },
	\ 'scope2kind' : {
		\ 'ctype' : 't',
		\ 'ntype' : 'n'
	\ },
	\ 'ctagsbin'  : 'gotags',
	\ 'ctagsargs' : '-sort -silent'
\ }


