tnoremap <c-\> <c-\><c-n>
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

"--------------------------Tab-----------------------------------"
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
"--------------------Markdown--------------------------------"
map <silent> <F5> <Plug>MarkdownPreview
map <silent> <F6> <Plug>StopMarkdownPreview
