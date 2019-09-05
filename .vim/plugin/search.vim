let g:searchtype = ["c","h","hpp","cpp","cxx","py","sh","hs","txt","go","vim",'*']
let g:searchfile = ["Dockerfile"]
let g:searchlist = ''
for i in g:searchtype
	let g:searchlist .= "**/*." . i . ' '
endfor
for i in g:searchfile
	let g:searchlist .= i . ' '
endfor
" command -nargs=1 ProjSearch silent! exec "vimgrep /<args>/j ".g:searchlist | copen
let g:ignorepath = ['.git', 'build']
let g:findignore = ''
for i in g:ignorepath
	let g:findignore .= '-path ./' . i . ' -prune -o '
endfor
command -nargs=1 ProjSearch silent! exec "vimgrep /<args>/j `find " . g:findignore . "-type f -exec grep -Iq '' '{}' ';' -print` | copen"
command -nargs=1 Search silent! exec "Find <args>" | copen
set wildignore=.svn,CVS,.git,*.o,*.a,*.class,*.mo,*.la,*.so,*.obj,*.swp,*.jpg,*.png,*.xpm,*.gif,*.pdf,*.bak,*.beam,build/**,frontend/**
" nnoremap f :ProjSearch<space>
" nnoremap F :Search<space>

command -nargs=0 Fileopen silent! exec 'call feedkeys(":tab drop '.expand('%').'")'
nnoremap o :Fileopen<cr>

command! -complete=file -nargs=1 Remove :echo 'Remove: '.'<f-args>'.' '.(delete(<f-args>) == 0 ? 'SUCCEEDED' : 'FAILED')
runtime! ftplugin/man.vim
let g:ft_man_open_mode = 'tab'
command! -bang -nargs=* Ag
  \ call fzf#vim#ag(<q-args>,
  \                 <bang>0 ? fzf#vim#with_preview('up:60%')
  \                         : fzf#vim#with_preview('right:50%:hidden', '?'),
  \                 <bang>0)

command! -bang -nargs=? -complete=dir Files
  \ call fzf#vim#files(<q-args>, fzf#vim#with_preview(), <bang>0)

nnoremap g :Ag<cr>
nnoremap G :Ag!<cr>
nnoremap f :Files<cr>
nnoremap F :Files!<cr>


