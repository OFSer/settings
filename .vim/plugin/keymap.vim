inoremap <c-o> <nop>
nnoremap q <nop>
" nnoremap t <nop>
nnoremap . <nop>
nnoremap , <nop>
" tnoremap <c-v> <c-w>"0

tnoremap <c-\> <c-\><c-n>
inoremap w <c-w>
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
cnoremap w <c-w>

nnoremap <silent> <c-j> <cr>
nnoremap <silent> <c-k> k
nnoremap <silent> <c-h> h
nnoremap <silent> <c-l> l
"--------------------------Edit--------------------------------------"
inoremap <c-y> <esc>pa
nnoremap <c-a> maggvG$
nnoremap <c-v> "+p
nnoremap 0 "0
nnoremap 1 "1
vnoremap <c-c> "+y
vnoremap <c-x> "+d


"--------------------------Tab-----------------------------------"
inoremap <silent> ( <esc>:tabm -<cr>
nnoremap <silent> ( <esc>:tabm -<cr>
tnoremap <silent> ( <c-w>:tabm -<cr>
inoremap <silent> ) <esc>:tabm +<cr>
nnoremap <silent> ) <esc>:tabm +<cr>
tnoremap <silent> ) <c-w>:tabm +<cr>

inoremap <silent> 9 <esc>gT
nnoremap <silent> 9 gT
tnoremap <silent> 9 <c-w>gT
inoremap <silent> 0 <esc>gt
nnoremap <silent> 0 gt
tnoremap <silent> 0 <c-w>gt
"--------------------------WindowMap-------------------------------"
nnoremap <silent>  h <c-w>h
nnoremap <silent>  j <c-w>j
nnoremap <silent>  k <c-w>k
nnoremap <silent>  l <c-w>l
tnoremap <silent>  h <c-w>h
tnoremap <silent>  j <c-w>j
tnoremap <silent>  k <c-w>k
tnoremap <silent>  l <c-w>l
inoremap <silent>  h <esc><c-w>h
inoremap <silent>  j <esc><c-w>j
inoremap <silent>  k <esc><c-w>k
inoremap <silent>  l <esc><c-w>l
