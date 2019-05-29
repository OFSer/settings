autocmd CursorHold,BufAdd,CursorMoved * if (bufname('%') =~ '!bash' || bufname('%') == 'Togglebash' || bufname('%') =~ 'bufbash'|| bufname('%') =~ 'Netrw') | set signcolumn=no | else | set signcolumn=yes | endif
autocmd CursorHold,BufAdd,CursorMoved * if (bufname('%') =~ '!bash' || bufname('%') == 'Togglebash' || bufname('%') =~ 'bufbash') | set nocursorline | else | set cursorline | endif


