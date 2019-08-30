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
nnoremap f :Ag<cr>
nnoremap F :FZF<cr>

command -nargs=0 Fileopen silent! exec 'call feedkeys(":tabnew '.expand('%').'")'
nnoremap o :Fileopen<cr>

