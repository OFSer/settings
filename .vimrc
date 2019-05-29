runtime! ftplugin/man.vim
set noswapfile
syntax on
nnoremap q <nop>
nnoremap t <nop>
nnoremap . <nop>
nnoremap , <nop>
tnoremap <c-v> <c-w>"0
"---------------------------term-----------------------------------"
let g:term='!bash'
let g:bufterm='buf'.g:term
let g:toggleterm='Toggle'.g:term
let g:sidebar='Netrw'
let g:toggle_bash#command = get(g:,'toggle_bash#command','bash')
let g:buffer_terminal#command = get(g:,'toggle_bash#command','bash')
let g:loaded_toggle_bash = 1
tnoremap <silent> \ <c-\><c-n>:call Bufferbash()<cr><c-\><c-n>:call Terins()<cr>
nnoremap <silent> \ :call Bufferbash()<cr><c-\><c-n>:call Terins()<cr>
tnoremap <silent> - <c-\><c-n>:call Terspl()<cr>
"----------------------------Plug------------------------------"
call plug#begin('~/.vim/plugged')
Plug 'Shougo/vimproc.vim', {'do' : 'make'}
Plug 'chinnkarahoi/haskell-vim'
"Plug 'idris-hackers/idris-vim'
"Plug 'eagletmt/neco-ghc'
"Plug 'eagletmt/ghcmod-vim'
"Plug 'bitc/vim-hdevtools'
"Plug 'lervag/vimtex'
"Plug 'dgryski/vim-godef'
Plug 'hdima/python-syntax'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_extra_types = 1
let g:go_doc_keywordprg_enabled = 0
let g:go_fmt_fail_silently = 1
let g:go_autodetect_gopath = 1
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
au FileType go nmap d <Plug>(go-def-tab)
Plug 'Valloric/YouCompleteMe'
nnoremap d :tab split \| YcmCompleter GoToDefinition<cr>
"let g:ycm_server_python_interpreter='/home/gjs/anaconda3/bin/python'
"let g:ycm_server_python_interpreter='/usr/bin/python3'
let g:ycm_global_ycm_extra_conf='~/.ycm_extra_conf.py'
let g:ycm_autoclose_preview_window_after_completion=1
let g:ycm_show_diagnostics_ui = 0
"let g:ycm_semantic_triggers = {'haskell' : ['re!.']}
set completeopt-=preview
Plug 'octol/vim-cpp-enhanced-highlight'

Plug 'scrooloose/nerdtree'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'Xuyuanp/nerdtree-git-plugin'

Plug 'airblade/vim-gitgutter'
set signcolumn=yes

Plug 'ianva/vim-youdao-translater'
nmap a :Ydc<cr>

Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

" colorscheme
Plug 'KeitaNakamura/neodark.vim'
Plug 'crusoexia/vim-monokai'
Plug 'acarapetis/vim-colors-github'
Plug 'rakr/vim-one'

Plug 'iamcco/mathjax-support-for-mkdp'
Plug 'iamcco/markdown-preview.vim'
map <silent> <F5> <Plug>MarkdownPreview
map <silent> <F6> <Plug>StopMarkdownPreview
"let g:mkdp_auto_close = 0
call plug#end()
"--------------------------------------------------------------"
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

"--------------------------Options-----------------------------------"
set ai
set nu
set ts=2
set sw=2
set ma
set mouse=a
set twsl=100000
hi Error ctermbg=256
hi goSpaceError ctermbg=256
set ttimeoutlen=0
set timeoutlen=0
set updatetime=0
command! -complete=file -nargs=1 Remove :echo 'Remove: '.'<f-args>'.' '.(delete(<f-args>) == 0 ? 'SUCCEEDED' : 'FAILED')
"--------------------------GetBuffer---------------------------------"
func Next(x)
	let a=filter(range(1, bufnr('$')), 'buflisted(v:val)')
	let ret=a:x
	for i in a
		if bufname(i) =~ g:term || Exist(i)
			continue
		endif
		if i>a:x
			return i
		endif
		if ret == a:x
			let ret=i
		endif
	endfor
	return ret
endfunc
func Prev(x)
	let a=filter(range(1, bufnr('$')), 'buflisted(v:val)')
	let a=reverse(a)
	let ret=a:x
	for i in a
		if bufname(i) =~ g:term || Exist(i)
			continue
		endif
		if i<a:x
			return i
		endif
		if ret == a:x
			let ret=i
		endif
	endfor
	return ret
endfunc
func Terins()
	call feedkeys(":\<bs>",'n')
	if &buftype =~ 'terminal'
		call feedkeys("i")
	endif
endfunc
func CloseNetrw()
	let g:back = 0
	if tabpagenr('$') == 1
		return
	endif
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
		silent! exe "q!"
	endif
endfunc
"--------------------------Explorer----------------------------------"
let g:netrw_list_hide = '.*\.sw.*\|\.nfs\|\.git'
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
			silent! exe "bw! buf!bash".i
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
nnoremap <silent> t :tab term bash<cr>
inoremap <silent> t <esc>:tab term bash<cr>
tnoremap <silent> t <c-\><c-n>:tab term bash<cr>
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
		silent! exe "q!"
		silent! exe "bw! ".nr
		silent! exe "bw! buf!bash".nr
		return
	endif
	if bufname('%') =~ "help" || bufname('%') =~ "Netrw"
		silent! exe "q!"
		return
	endif
	silent! exe "w"
	let t=Next(nr)
	if nr == t || tabpagenr() != 1
		silent! exe "q!"
	else
		silent! exe "b! ".Next(nr)
	endif
	if flag == 0
		silent! exe "bw! ".nr
		silent! exe "bw! buf!bash".nr
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
	if bufname('%') =~ '!bash' || bufname('%') =~ 'bufbash'
		exe "q!"
		silent! exe "bw! ".nr
		silent! exe "bw! buf!bash".nr
		call CloseNetrw()
		return
	endif
	if &buftype =~ "help" || bufname('%') =~ "Netrw"
		exe "q!"
		silent! exe "bw! ".nr
		silent! exe "bw! buf!bash".nr
		call CloseNetrw()
		return
	endif
	let t=Next(nr)
	if tabpagenr() != 1
		exe "q!"
		if flag == 0
			silent! exe "bw! ".nr
			silent! exe "bw! buf!bash".nr
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
		silent! exe "bw! buf!bash".nr
	endif
	if flag == 0
		silent! exe "bw! ".nr
		silent! exe "bw! buf!bash".nr
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
inoremap <silent> ; <esc>:call Togglebash()<CR><c-\><c-n>:call Terins()<cr>
nnoremap <silent> ; :call Togglebash()<CR><c-\><c-n>:call Terins()<cr>
tnoremap <silent> ; <c-\><c-n>:call Togglebash()<CR><c-\><c-n>:call Terins()<cr>
inoremap <silent> : <esc>:call CloseTogglebash()<cr>:call Togglebash()<CR><c-\><c-n>:call Terins()<cr>
nnoremap <silent> : :call CloseTogglebash()<cr>:call Togglebash()<CR><c-\><c-n>:call Terins()<cr>
tnoremap <silent> : <c-\><c-n>:call CloseTogglebash()<cr>:call Togglebash()<CR><c-\><c-n>:call Terins()<cr>
"inoremap <silent> ; <esc>:call Togglebash()<CR>
"nnoremap <silent> ; :call Togglebash()<CR>
"tnoremap <silent> ; <c-\><c-n>:call Togglebash()<CR>
"--------------------------BufferSwitch---------------------------"
func Switch(r)
"	if tabpagenr() != 1
"		return
"	endif
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
tnoremap <silent> n n
tnoremap <silent> p p
nnoremap <silent> n :call Switch(0)<cr>
inoremap <silent> n <esc>:call Switch(0)<cr>
nnoremap <silent> p :call Switch(1)<cr>
inoremap <silent> p <esc>:call Switch(1)<cr>
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
filetype plugin indent on   

set number " 设置绝对行号
"set relativenumber " 设置相对行号
set cursorline "突出显示当前行
" set cursorcolumn " 突出显示当前列
"set showmatch " 显示括号匹配

" tab 缩进
set tabstop=2 " 设置Tab长度为4空格
set shiftwidth=2 " 设置自动缩进长度为4空格
set autoindent " 继承前一行的缩进方式，适用于多行注释
color neodark
" 开启24bit的颜色，开启这个颜色会更漂亮一些
"set termguicolors
" 配色方案, 可以从上面插件安装中的选择一个使用 

"set statusline=%1*%F%h%m%=\ [%p%%]\ [%l/%L]:%c
set statusline=%1*
set laststatus=0
set noshowmode
set noruler
hi Normal guibg=NONE ctermbg=NONE
"-----------------------"
autocmd filetype netrw call Netrw_mappings()
function! Netrw_mappings()
  noremap <buffer>% :call CreateInPreview()<cr>
endfunction
function! CreateInPreview()
  let l:filename = input("please enter filename: ")
  execute 'silent !touch ' . b:netrw_curdir.'/'.l:filename 
  redraw!
	exe "Explore"
endf
