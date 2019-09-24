let asc = [';',':',"'",'\"', '\',',','.']
for c in range(0, 25)
   let asc += [nr2char(c + char2nr("a"))]
   let asc += [toupper(nr2char(c + char2nr("a")))]
endfor
for c in asc
  exec "set <M-".c.">=\e".c
endfor
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
inoremap <M-w> <c-w>
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
cnoremap <M-w> <c-w>
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
inoremap <silent> <M-V> <esc>:tabm -<cr>
nnoremap <silent> <M-V> <esc>:tabm -<cr>
vnoremap <silent> <M-V> <esc>:tabm -<cr>
tnoremap <silent> <M-V> <c-w>:tabm -<cr>
inoremap <silent> <M-M> <esc>:tabm +<cr>
vnoremap <silent> <M-M> <esc>:tabm +<cr>
nnoremap <silent> <M-M> <esc>:tabm +<cr>
tnoremap <silent> <M-M> <c-w>:tabm +<cr>

inoremap <silent> <M-v> <esc>gT
nnoremap <silent> <M-v> <esc>gT
vnoremap <silent> <M-v> <esc>gT
tnoremap <silent> <M-v> <c-w>gT
inoremap <silent> <M-m> <esc>gt
nnoremap <silent> <M-m> gt
tnoremap <silent> <M-m> <c-w>gt
vnoremap <silent> <M-m> <esc>gt
"--------------------------WindowMap-------------------------------"
nnoremap <silent>  <M-h> <c-w>h
nnoremap <silent>  <M-j> <c-w>j
nnoremap <silent>  <M-k> <c-w>k
nnoremap <silent>  <M-l> <c-w>l
tnoremap <silent>  <M-h> <c-w>h
tnoremap <silent>  <M-j> <c-w>j
tnoremap <silent>  <M-k> <c-w>k
tnoremap <silent>  <M-l> <c-w>l
inoremap <silent>  <M-h> <esc><c-w>h
inoremap <silent>  <M-j> <esc><c-w>j
inoremap <silent>  <M-k> <esc><c-w>k
inoremap <silent>  <M-l> <esc><c-w>l
