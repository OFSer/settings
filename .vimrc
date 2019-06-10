set ai
set nu 
set ts=2
set sw=2
set ma
set mouse=a
set twsl=100000
set nocompatible
set incsearch
set ignorecase
set cursorline 
"set statusline=%1*
set statusline=%1*----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------%=>
let g:NERDTreeStatusline="%1*----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------%=>"
set laststatus=0
set noshowmode
set noruler
set ttimeoutlen=0
set timeoutlen=0
set updatetime=0
set splitbelow
set diffopt+=vertical
set diffopt+=foldcolumn:0
set noswapfile
hi Error ctermbg=256
hi goSpaceError ctermbg=256
hi TabLineFill ctermfg=Black
hi TabLineSel ctermfg=White ctermbg=Darkgrey
hi TabLine ctermfg=Blue ctermbg=0
let g:sidebar='NERD'
command! -complete=file -nargs=1 Remove :echo 'Remove: '.'<f-args>'.' '.(delete(<f-args>) == 0 ? 'SUCCEEDED' : 'FAILED')
runtime! ftplugin/man.vim
syntax on
filetype plugin indent on  
nnoremap q <nop>
nnoremap t <nop>
nnoremap . <nop>
nnoremap , <nop>
tnoremap <c-v> <c-w>"0

"----------------------------Plug------------------------------"
call plug#begin('~/.vim/plugged')
Plug 'skywind3000/asyncrun.vim'
Plug 'Shougo/vimproc.vim', {'do' : 'make'}
Plug 'chinnkarahoi/haskell-vim'
Plug 'PangPangPangPangPang/vim-terminal'

Plug 'hdima/python-syntax'
Plug 'tpope/vim-fugitive'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

Plug 'Valloric/YouCompleteMe', { 'do': './install.py --all' }
nnoremap <silent> d :tab split \| YcmCompleter GoTo<cr>
au FileType go nmap <buffer> d <Plug>(go-def-tab)
let g:ycm_global_ycm_extra_conf='~/.ycm_extra_conf.py'
let g:ycm_confirm_extra_conf = 0
let g:ycm_autoclose_preview_window_after_completion=1
let g:ycm_show_diagnostics_ui = 0
set completeopt-=preview
"let g:ycm_server_python_interpreter='/home/gjs/anaconda3/bin/python'
"let g:ycm_server_python_interpreter='/usr/bin/python3'
"let g:ycm_semantic_triggers = {'haskell' : ['re!.']}

Plug 'octol/vim-cpp-enhanced-highlight'

Plug 'scrooloose/nerdtree'
Plug 'jistr/vim-nerdtree-tabs'
let NERDTreeChDirMode = 2
let NERDTreeShowLineNumbers=0
let NERDTreeAutoCenter=1
let NERDTreeShowHidden=1
let NERDTreeWinSize=21
let NERDTreeIgnore=['\.pyc','\~$','\.swp','\.git$']
let NERDTreeShowBookmarks=2
let NERDTreeDirArrowExpandable="+"
let NERDTreeDirArrowCollapsible="-"
let NERDTreeHighlightCursorline=0
let NERDTreeMinimalUI=1
"let g:nerdtree_tabs_open_on_console_startup=1
"Plug 'ryanoasis/vim-devicons'
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

Plug 'airblade/vim-gitgutter'

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
let g:mkdp_auto_close = 0
call plug#end()
silent! color neodark
hi Normal guibg=NONE ctermbg=NONE
"set termguicolors


