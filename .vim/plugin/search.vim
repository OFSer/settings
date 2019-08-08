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
command -nargs=1 ProjSearch silent! vimgrep /<args>/j `find -path ./.git -prune -o -type f -exec grep -Iq '' '{}' ';' -print` | copen
command -nargs=1 Search silent! exec "Find <args>" | copen
set wildignore=.svn,CVS,.git,*.o,*.a,*.class,*.mo,*.la,*.so,*.obj,*.swp,*.jpg,*.png,*.xpm,*.gif,*.pdf,*.bak,*.beam,build/**,frontend/**
nnoremap f :ProjSearch<space>
nnoremap F :Search<space>

command -nargs=0 Fileopen silent! exec 'call feedkeys(":tabnew '.expand('%').'")'
nnoremap o :Fileopen<cr>

