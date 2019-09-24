execute "set <M-.>=\e."
nnoremap <M-.> j
"------------------------------esc--------------------------------"
inoremap <c-c> <esc>
cnoremap <c-c> <c-c>
nnoremap <c-c> <esc>
vnoremap <c-c> <esc>
xnoremap <c-c> <esc>
lnoremap <c-c> <esc>
tnoremap <c-w>q <c-w>:q!<cr>

nnoremap <c-c> <nop>
inoremap <c-g> <nop>
inoremap <c-o> <nop>
nnoremap q <nop>
vnoremap <c-a> <nop>

tnoremap <c-\> <c-\><c-n>
inoremap w <c-w>
"--------------------------Jump--------------------------------------"
inoremap <c-p> <up>
inoremap <c-n> <down>
inoremap <c-b> <left>
inoremap <c-f> <right>
inoremap <c-j> <c-n>
inoremap <c-k> <c-p>
inoremap <c-e> <end>
inoremap <c-a> <home>

cnoremap <c-a> <home>
cnoremap <c-b> <left>
" cnoremap <c-r> <c-f>
cnoremap <c-f> <right>
cnoremap w <c-w>
cnoremap <Esc>b <S-Left>
cnoremap <Esc>f <S-Right>

nnoremap <silent> <c-j> <cr>
nnoremap <silent> <c-k> k
nnoremap <silent> <c-h> h
nnoremap <silent> <c-l> l
inoremap <silent> <c-h> <nop>
inoremap <silent> <c-l> <nop>
snoremap <silent> <c-h> <nop>
snoremap <silent> <c-l> <nop>
"--------------------------Edit--------------------------------------"
nnoremap <c-a> maggvG$
nnoremap <c-v> "+p
" vnoremap <c-c> "+y


"--------------------------Tab-----------------------------------"
inoremap <silent> V <esc>:tabm -<cr>
nnoremap <silent> V <esc>:tabm -<cr>
vnoremap <silent> V <esc>:tabm -<cr>
tnoremap <silent> V <c-w>:tabm -<cr>
inoremap <silent> M <esc>:tabm +<cr>
vnoremap <silent> M <esc>:tabm +<cr>
nnoremap <silent> M <esc>:tabm +<cr>
tnoremap <silent> M <c-w>:tabm +<cr>

inoremap <silent> v <esc>gT
nnoremap <silent> v <esc>gT
vnoremap <silent> v <esc>gT
tnoremap <silent> v <c-w>gT
inoremap <silent> m <esc>gt
nnoremap <silent> m gt
tnoremap <silent> m <c-w>gt
vnoremap <silent> m <esc>gt
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
