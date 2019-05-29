autocmd CursorHold,BufAdd,CursorMoved * if (bufname('%') =~ g:term || bufname('%') =~ g:sidebar) | set signcolumn=no | else | set signcolumn=yes | endif
autocmd CursorHold,BufAdd,CursorMoved * if (bufname('%') =~ g:term) | set nocursorline | else | set cursorline | endif
augroup netrw_mapping
  autocmd!
  autocmd filetype netrw call NetrwMapping()
augroup END
func! NetrwMapping()
  noremap <buffer> i <nop>
  noremap <buffer> s <nop>
endfunc
autocmd CursorHold,BufAdd,CursorMoved * if (bufname('%') =~ g:term || bufname('%') =~ g:sidebar) | set nonu | else | set nu | endif
autocmd BufLeave,FocusLost,InsertLeave,TextChanged * silent! wall | silent! Remove Netrw*
au FileType netrw au BufLeave <buffer> setlocal nocursorline
au FileType netrw au BufEnter <buffer> setlocal cursorline
