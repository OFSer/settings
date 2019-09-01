call plug#begin('~/.vim/plugged')
" summary
	Plug 'tpope/vim-commentary'
	Plug 'tpope/vim-fugitive'
	Plug 'airblade/vim-gitgutter'
	Plug 'chinnkarahoi/vim-colorschemes'
	Plug 'sheerun/vim-polyglot'

" misc 
	" Plug 'skywind3000/asyncrun.vim'
	Plug 'Shougo/vimproc.vim', {'do' : 'make'}
	Plug 'chinnkarahoi/haskell-vim'
	Plug 'vim-scripts/Conque-GDB'
	Plug 'cpiger/NeoDebug'
	Plug 'hdima/python-syntax'
	Plug 'iamcco/mathjax-support-for-mkdp'
	Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() } }
	let g:mkdp_auto_close = 0
	" Plug 'jackguo380/vim-lsp-cxx-highlight'

" complete	
	Plug 'neoclide/coc.nvim', {'branch': 'release', 'do': 'curl -sL install-node.now.sh/lts \| sudo bash -s -- -y'}
	nnoremap <silent> D :tabedit % \| call CocAction('jumpDefinition')<cr>
	nnoremap <silent> d :call CocAction('jumpDefinition')<cr>
	inoremap <silent><expr> <TAB>
				\ pumvisible() ? "\<C-n>" :
				\ <SID>check_back_space() ? "\<TAB>" :
				\ coc#refresh()
	inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"
	function! s:check_back_space() abort
		let col = col('.') - 1
		return !col || getline('.')[col - 1]  =~# '\s'
	endfunction


" grep 
	Plug 'mhinz/vim-grepper'
	Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
	Plug 'junegunn/fzf.vim'
	let g:fzf_action = {
		\ 'alt-t': 'tab split',
		\ 'alt-x': 'split',
		\ 'alt-v': 'vsplit' }

" games
	Plug 'katono/rogue.vim' 
	Plug 'johngrib/vim-game-snake'
	Plug 'johngrib/vim-game-code-break'
	let g:vim_game_code_break_item_limit = 4
	Plug 'itchyny/calendar.vim'
	Plug 'vim-scripts/TeTrIs.vim'
	Plug 'deris/vim-duzzle'
	Plug 'vim-scripts/sokoban.vim'

" indent 
	Plug 'Yggdroot/indentLine'
	let g:indentLine_fileTypeExclude = ['nerdtree']
	" let g:indentLine_fileType = ['python', 'go', 'cpp', 'yaml', 'json']

" side panel
	Plug 'scrooloose/nerdtree'
	Plug 'jistr/vim-nerdtree-tabs'
	let NERDTreeChDirMode = 2
	let NERDTreeShowLineNumbers=0
	let NERDTreeAutoCenter=1
	let NERDTreeShowHidden=1
	let NERDTreeWinSize=22
	let NERDTreeIgnore=['\.gdb_history', '\.pyc','\~$','\.swp','\.git$','__pycache__', '\.ycm_extra_conf\.py']
	let NERDTreeShowBookmarks=2
	let NERDTreeDirArrowExpandable="+"
	let NERDTreeDirArrowCollapsible="-"
	let NERDTreeHighlightCursorline=0
	let NERDTreeMinimalUI=1
	"let g:nerdtree_tabs_open_on_console_startup=1
	"Plug 'ryanoasis/vim-devicons'
	"
	Plug 'chinnkarahoi/nerdtree-git-plugin'
	let g:NERDTreeIndicatorMapCustom = {
			\ "Modified"  : "*",
			\ "Staged"    : "+",
			\ "Untracked" : "~",
			\ "Renamed"   : "%",
			\ "Unmerged"  : "^",
			\ "Deleted"   : "-",
			\ "Dirty"     : "$",
			\ "Clean"     : "@",
			\ "Ignored"   : "&",
			\ "Unknown"   : "?"
			\ }

" translat
	" Plug 'ianva/vim-youdao-translater'
	Plug 'voldikss/vim-translate-me'
	nnoremap <silent> a :Translate<cr>
	nnoremap <silent> <RightMouse> <LeftMouse>:Translate<cr>
	inoremap <silent> <RightMouse> <esc><LeftMouse>:Translate<cr>
	tnoremap <silent> <RightMouse> <c-\><c-n><LeftMouse>:Translate<cr>i

" maybe
	" Plug 'SirVer/ultisnips'
	" Plug 'honza/vim-snippets'

call plug#end()

set ai
set nu 
set ts=2
set sw=2
set softtabstop=2
set ma
set mouse=a
set twsl=100000
set nocompatible
set incsearch
set ignorecase
set cursorline 
set completeopt-=preview
" set cursorcolumn
set wildmenu
"set statusline=%1*
set vop+=folds
set laststatus=0
set noshowmode
set noruler
set ttimeoutlen=0
set timeoutlen=0
set updatetime=50
set splitbelow
set diffopt+=vertical
set diffopt+=foldcolumn:0
set noswapfile
set nocompatible
set history=10000
syntax on
filetype plugin indent on  
silent! color konomi
hi Error ctermbg=256
hi goSpaceError ctermbg=256
