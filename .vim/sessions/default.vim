let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
inoremap <silent> <C-Tab> =UltiSnips#ListSnippets()
inoremap <silent> <Plug>(fzf-maps-i) :call fzf#vim#maps('i', 0)
inoremap <expr> <Plug>(fzf-complete-buffer-line) fzf#vim#complete#buffer_line()
inoremap <expr> <Plug>(fzf-complete-line) fzf#vim#complete#line()
inoremap <expr> <Plug>(fzf-complete-file-ag) fzf#vim#complete#path('ag -l -g ""')
inoremap <expr> <Plug>(fzf-complete-file) fzf#vim#complete#path("find . -path '*/\.*' -prune -o -type f -print -o -type l -print | sed 's:^..::'")
inoremap <expr> <Plug>(fzf-complete-path) fzf#vim#complete#path("find . -path '*/\.*' -prune -o -print | sed '1d;s:^..::'")
inoremap <expr> <Plug>(fzf-complete-word) fzf#vim#complete#word()
inoremap <silent> <Plug>CocRefresh =coc#_complete()
inoremap <silent> <RightMouse> <LeftMouse>:Translate
inoremap <expr> <S-Tab> pumvisible() ? "\" : "\"
nnoremap  maggvG$
vnoremap  <Nop>
xnoremap  
snoremap  
nnoremap  <Nop>
snoremap <silent>  c
nnoremap <silent>  h
nnoremap <silent> <NL> 
nnoremap <silent>  k
snoremap <silent>  <Nop>
nnoremap <silent>  l
snoremap  "_c
xnoremap <silent>  :call UltiSnips#SaveLastVisualSelection()gvs
snoremap <silent>  :call UltiSnips#ExpandSnippet()
nnoremap  "+p
nnoremap q :q!
tnoremap q :q!
tnoremap  
vnoremap <silent>  :call Uncomment()
vnoremap <silent> / :call Comment()
inoremap <silent> ¬¢ :call CloseVTogglebash():call VTogglebash()
inoremap <silent> ¬ß :call VTogglebash()
inoremap <silent> ¬∫ :call CloseTogglebash():call Togglebash()
inoremap <silent> ¬ª :call Togglebash()
inoremap <silent> √¥ :exec "tab term ".g:tabterm
inoremap <silent> √∞ :call Switch(1)
inoremap <silent> √Æ :call Switch(0)
inoremap <silent> √• :NERDTreeTabsToggle
inoremap <silent> √¨ l
inoremap <silent> √´ k
inoremap <silent> √™ j
inoremap <silent> √® h
inoremap <silent> √≠ gt
inoremap <silent> √∂ gT
inoremap <silent> √ç :tabm +
inoremap <silent> √ñ :tabm -
cnoremap √¶ <S-Right>
cnoremap √¢ <S-Left>
cnoremap √∑ 
inoremap √∑ 
vmap <silent> \r <Plug>TranslateRV
nmap <silent> \r <Plug>TranslateR
vmap <silent> \w <Plug>TranslateWV
nmap <silent> \w <Plug>TranslateW
vmap <silent> \t <Plug>TranslateV
nmap <silent> \t <Plug>Translate
vmap gx <Plug>NetrwBrowseXVis
nmap gx <Plug>NetrwBrowseX
nmap gcu <Plug>Commentary<Plug>Commentary
nmap gcc <Plug>CommentaryLine
omap gc <Plug>Commentary
nmap gc <Plug>Commentary
xmap gc <Plug>Commentary
nmap <silent> gr <Plug>(coc-references)
nmap <silent> gd <Plug>(coc-definition)
nnoremap q <Nop>
vnoremap <silent> <Plug>NetrwBrowseXVis :call netrw#BrowseXVis()
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#BrowseX(netrw#GX(),netrw#CheckIfRemote(netrw#GX()))
snoremap <silent> <Del> c
snoremap <silent> <BS> c
snoremap <silent> <C-Tab> :call UltiSnips#ListSnippets()
vmap <silent> <Plug>TranslateRV :call vtm#TranslateV("replace")
nmap <silent> <Plug>TranslateR viw:call vtm#TranslateV("replace")
vmap <silent> <Plug>TranslateWV :call vtm#TranslateV("complex")
nmap <silent> <Plug>TranslateW :call vtm#Translate('-w ' . expand("<cword>"), "complex")
vmap <silent> <Plug>TranslateV :call vtm#TranslateV("simple")
nmap <silent> <Plug>Translate :call vtm#Translate('-w ' . expand("<cword>"), "simple")
vnoremap <silent> <Plug>(calendar) :Calendar
nnoremap <silent> <Plug>(calendar) :Calendar
onoremap <silent> <Plug>(fzf-maps-o) :call fzf#vim#maps('o', 0)
xnoremap <silent> <Plug>(fzf-maps-x) :call fzf#vim#maps('x', 0)
nnoremap <silent> <Plug>(fzf-maps-n) :call fzf#vim#maps('n', 0)
xnoremap <silent> <Plug>(GrepperOperator) :call GrepperOperator(visualmode())
nnoremap <silent> <Plug>(GrepperOperator) :set opfunc=GrepperOperatorg@
onoremap <silent> <Plug>(coc-funcobj-a) :call coc#rpc#request('selectFunction', [v:false, ''])
onoremap <silent> <Plug>(coc-funcobj-i) :call coc#rpc#request('selectFunction', [v:true, ''])
vnoremap <silent> <Plug>(coc-funcobj-a) :call coc#rpc#request('selectFunction', [v:false, visualmode()])
vnoremap <silent> <Plug>(coc-funcobj-i) :call coc#rpc#request('selectFunction', [v:true, visualmode()])
nnoremap <silent> <Plug>(coc-cursors-position) :call coc#rpc#request('cursorsSelect', [bufnr('%'), 'position', 'n'])
nnoremap <silent> <Plug>(coc-cursors-word) :call coc#rpc#request('cursorsSelect', [bufnr('%'), 'word', 'n'])
vnoremap <silent> <Plug>(coc-cursors-range) :call coc#rpc#request('cursorsSelect', [bufnr('%'), 'range', visualmode()])
nnoremap <Plug>(coc-refactor) :call       CocActionAsync('refactor')
nnoremap <Plug>(coc-command-repeat) :call       CocAction('repeatCommand')
nnoremap <Plug>(coc-float-jump) :call       coc#util#float_jump()
nnoremap <Plug>(coc-float-hide) :call       coc#util#float_hide()
nnoremap <Plug>(coc-fix-current) :call       CocActionAsync('doQuickfix')
nnoremap <Plug>(coc-openlink) :call       CocActionAsync('openLink')
nnoremap <Plug>(coc-references) :call       CocAction('jumpReferences')
nnoremap <Plug>(coc-type-definition) :call       CocAction('jumpTypeDefinition')
nnoremap <Plug>(coc-implementation) :call       CocAction('jumpImplementation')
nnoremap <Plug>(coc-declaration) :call       CocAction('jumpDeclaration')
nnoremap <Plug>(coc-definition) :call       CocAction('jumpDefinition')
nnoremap <Plug>(coc-diagnostic-prev-error) :call       CocActionAsync('diagnosticPrevious', 'error')
nnoremap <Plug>(coc-diagnostic-next-error) :call       CocActionAsync('diagnosticNext',     'error')
nnoremap <Plug>(coc-diagnostic-prev) :call       CocActionAsync('diagnosticPrevious')
nnoremap <Plug>(coc-diagnostic-next) :call       CocActionAsync('diagnosticNext')
nnoremap <Plug>(coc-diagnostic-info) :call       CocActionAsync('diagnosticInfo')
nnoremap <Plug>(coc-format) :call       CocActionAsync('format')
nnoremap <Plug>(coc-rename) :call       CocActionAsync('rename')
nnoremap <Plug>(coc-codeaction) :call       CocActionAsync('codeAction',         '')
vnoremap <Plug>(coc-codeaction-selected) :call       CocActionAsync('codeAction',         visualmode())
vnoremap <Plug>(coc-format-selected) :call       CocActionAsync('formatSelected',     visualmode())
nnoremap <Plug>(coc-codelens-action) :call       CocActionAsync('codeLensAction')
nnoremap <Plug>(coc-range-select) :call       CocAction('rangeSelect',     '', v:true)
vnoremap <Plug>(coc-range-select-backword) :call       CocAction('rangeSelect',     visualmode(), v:false)
vnoremap <Plug>(coc-range-select) :call       CocAction('rangeSelect',     visualmode(), v:true)
nnoremap <silent> <Plug>GitGutterPreviewHunk :call gitgutter#utility#warn('please change your map <Plug>GitGutterPreviewHunk to <Plug>(GitGutterPreviewHunk)')
nnoremap <silent> <Plug>(GitGutterPreviewHunk) :GitGutterPreviewHunk
nnoremap <silent> <Plug>GitGutterUndoHunk :call gitgutter#utility#warn('please change your map <Plug>GitGutterUndoHunk to <Plug>(GitGutterUndoHunk)')
nnoremap <silent> <Plug>(GitGutterUndoHunk) :GitGutterUndoHunk
nnoremap <silent> <Plug>GitGutterStageHunk :call gitgutter#utility#warn('please change your map <Plug>GitGutterStageHunk to <Plug>(GitGutterStageHunk)')
nnoremap <silent> <Plug>(GitGutterStageHunk) :GitGutterStageHunk
xnoremap <silent> <Plug>GitGutterStageHunk :call gitgutter#utility#warn('please change your map <Plug>GitGutterStageHunk to <Plug>(GitGutterStageHunk)')
xnoremap <silent> <Plug>(GitGutterStageHunk) :GitGutterStageHunk
nnoremap <silent> <expr> <Plug>GitGutterPrevHunk &diff ? '[c' : ":\call gitgutter#utility#warn('please change your map \<Plug>GitGutterPrevHunk to \<Plug>(GitGutterPrevHunk)')\"
nnoremap <silent> <expr> <Plug>(GitGutterPrevHunk) &diff ? '[c' : ":\execute v:count1 . 'GitGutterPrevHunk'\"
nnoremap <silent> <expr> <Plug>GitGutterNextHunk &diff ? ']c' : ":\call gitgutter#utility#warn('please change your map \<Plug>GitGutterNextHunk to \<Plug>(GitGutterNextHunk)')\"
nnoremap <silent> <expr> <Plug>(GitGutterNextHunk) &diff ? ']c' : ":\execute v:count1 . 'GitGutterNextHunk'\"
xnoremap <silent> <Plug>(GitGutterTextObjectOuterVisual) :call gitgutter#hunk#text_object(0)
xnoremap <silent> <Plug>(GitGutterTextObjectInnerVisual) :call gitgutter#hunk#text_object(1)
onoremap <silent> <Plug>(GitGutterTextObjectOuterPending) :call gitgutter#hunk#text_object(0)
onoremap <silent> <Plug>(GitGutterTextObjectInnerPending) :call gitgutter#hunk#text_object(1)
nmap <silent> <Plug>CommentaryUndo :echoerr "Change your <Plug>CommentaryUndo map to <Plug>Commentary<Plug>Commentary"
tnoremap <silent> <RightMouse> <LeftMouse>:Translatei
nnoremap <silent> <RightMouse> <LeftMouse>:Translate
cnoremap  <Home>
inoremap  <Home>
cnoremap  <Left>
inoremap  <Left>
lnoremap  
cnoremap  
inoremap  
inoremap  <End>
cnoremap  <Right>
inoremap  <Right>
inoremap  <Nop>
inoremap <silent>  <Nop>
inoremap <NL> 
inoremap  
inoremap <silent>  <Nop>
inoremap  <Down>
inoremap  <Nop>
inoremap  <Up>
inoremap <silent>  =UltiSnips#ExpandSnippet()
tnoremap <silent> ¬¢ :call CloseVTogglebash():call VTogglebash()
nnoremap <silent> ¬¢ :call CloseVTogglebash():call VTogglebash()
tnoremap <silent> ¬ß :call VTogglebash()
nnoremap <silent> ¬ß :call VTogglebash()
tnoremap <silent> ¬∫ :call CloseTogglebash():call Togglebash()
nnoremap <silent> ¬∫ :call CloseTogglebash():call Togglebash()
tnoremap <silent> ¬ª :call Togglebash()
nnoremap <silent> ¬ª :call Togglebash()
tnoremap <silent> ¬≠ :call Terspl()
tnoremap <silent> √¥ :exec "tab term ".g:tabterm
nnoremap <silent> √¥ :exec "tab term ".g:tabterm
nnoremap <silent> √ú :call Bufferbash()
tnoremap <silent> √ú :call Bufferbash()
nnoremap <silent> √∞ :call Switch(1)
nnoremap <silent> √Æ :call Switch(0)
tnoremap <silent> √∞ p
tnoremap <silent> √Æ n
tnoremap <silent> √• :NERDTreeTabsToggle
nnoremap <silent> √• :NERDTreeTabsToggle
nnoremap √Ü :Files!
nnoremap √¶ :Files
nnoremap √á :Ag!
nnoremap √ß :Ag
nnoremap <silent> √Ø :call Finddir() 
nnoremap <silent> √± :call Quit()
tnoremap <silent> √± :call Quit()
tnoremap <silent> √¨ l
tnoremap <silent> √´ k
tnoremap <silent> √™ j
tnoremap <silent> √® h
nnoremap <silent> √¨ l
nnoremap <silent> √´ k
nnoremap <silent> √™ j
nnoremap <silent> √® h
vnoremap <silent> √≠ gt
tnoremap <silent> √≠ gt
nnoremap <silent> √≠ gt
tnoremap <silent> √∂ gT
vnoremap <silent> √∂ gT
nnoremap <silent> √∂ gT
tnoremap <silent> √ç :tabm +
nnoremap <silent> √ç :tabm +
vnoremap <silent> √ç :tabm +
tnoremap <silent> √ñ :tabm -
vnoremap <silent> √ñ :tabm -
nnoremap <silent> √ñ :tabm -
tnoremap √∑ .
nnoremap <silent> √° :Translate
nnoremap <silent> √§ :call CocActionAsync('jumpDefinition')
nnoremap <silent> √Ñ :call CocActionAsync('jumpDefinition', 'tab drop')
nnoremap <silent> √£ :CocCommand document.renameCurrentWord
let &cpo=s:cpo_save
unlet s:cpo_save
set autoindent
set background=dark
set backspace=indent,eol,start
set diffopt=internal,filler,vertical,foldcolumn:0
set fileencodings=ucs-bom,utf-8,default,latin1
set fillchars=vert:‚îÇ
set helplang=en
set hidden
set history=10000
set ignorecase
set incsearch
set laststatus=0
set mouse=nv
set printoptions=paper:a4
set runtimepath=~/.vim,~/.vim/plugged/vim-commentary/,~/.vim/plugged/vim-fugitive/,~/.vim/plugged/vim-gitgutter/,~/.vim/plugged/vim-colorschemes/,~/.vim/plugged/vim-polyglot/,~/.vim/plugged/vim-cmake-completion/,~/.vim/plugged/vimproc.vim/,~/.vim/plugged/haskell-vim/,~/.vim/plugged/NeoDebug/,~/.vim/plugged/python-syntax/,~/.vim/plugged/mathjax-support-for-mkdp/,~/.vim/plugged/markdown-preview.nvim/,~/.vim/plugged/coc.nvim/,~/.vim/plugged/vim-grepper/,~/.fzf/,~/.vim/plugged/fzf.vim/,~/.vim/plugged/rogue.vim/,~/.vim/plugged/vim-game-snake/,~/.vim/plugged/vim-game-code-break/,~/.vim/plugged/calendar.vim/,~/.vim/plugged/TeTrIs.vim/,~/.vim/plugged/vim-duzzle/,~/.vim/plugged/sokoban.vim/,~/.vim/plugged/indentLine/,~/.vim/plugged/nerdtree/,~/.vim/plugged/vim-nerdtree-tabs/,~/.vim/plugged/nerdtree-git-plugin/,~/.vim/plugged/vim-translate-me/,~/.vim/plugged/ultisnips/,~/.vim/plugged/vim-snippets/,/var/lib/vim/addons,/usr/share/vim/vimfiles,/usr/share/vim/vim81,/usr/share/vim/vimfiles/after,/var/lib/vim/addons/after,~/.vim/plugged/vim-polyglot/after,~/.vim/plugged/haskell-vim/after,~/.vim/plugged/indentLine/after,~/.vim/plugged/ultisnips/after,~/.vim/after
set shiftwidth=2
set showtabline=2
set softtabstop=2
set splitbelow
set statusline=‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ‚îÄ%=
set suffixes=.bak,~,.swp,.o,.info,.aux,.log,.dvi,.bbl,.blg,.brf,.cb,.ind,.idx,.ilg,.inx,.out,.toc
set noswapfile
set tabline=%!MyTabLine()
set tabstop=2
set termwinscroll=100000
set ttimeoutlen=0
set updatetime=20
set wildignore=.svn,CVS,.git,*.o,*.a,*.class,*.mo,*.la,*.so,*.obj,*.swp,*.jpg,*.png,*.xpm,*.gif,*.pdf,*.bak,*.beam,build/**,frontend/**
set wildmenu
set nowritebackup
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
argglobal
%argdel
set splitbelow splitright
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
enew
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> [c <Plug>(GitGutterPrevHunk)
nmap <buffer> \hp <Plug>(GitGutterPreviewHunk)
nmap <buffer> \hu <Plug>(GitGutterUndoHunk)
nmap <buffer> \hs <Plug>(GitGutterStageHunk)
xmap <buffer> \hs <Plug>(GitGutterStageHunk)
nmap <buffer> ]c <Plug>(GitGutterNextHunk)
xmap <buffer> ac <Plug>(GitGutterTextObjectOuterVisual)
omap <buffer> ac <Plug>(GitGutterTextObjectOuterPending)
xmap <buffer> ic <Plug>(GitGutterTextObjectInnerVisual)
omap <buffer> ic <Plug>(GitGutterTextObjectInnerPending)
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != ''
setlocal filetype=
endif
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=2
setlocal noshortname
setlocal sidescrolloff=-1
set signcolumn=yes
setlocal signcolumn=yes
setlocal nosmartindent
setlocal softtabstop=2
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != ''
setlocal syntax=
endif
setlocal tabstop=2
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=100000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
lcd ~/
tabnext 1
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToOS
set winminheight=1 winminwidth=1
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
nohlsearch
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
