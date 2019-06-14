command -nargs=1 ProjSearch silent! vimgrep /<args>/gj **/*.{c,h,hpp,cpp,py,sh,hs,txt,go,vim} **/.{vimrc} | copen
command -nargs=1 Search Find "<args>" 
set wildignore=.svn,CVS,.git,*.o,*.a,*.class,*.mo,*.la,*.so,*.obj,*.swp,*.jpg,*.png,*.xpm,*.gif,*.pdf,*.bak,*.beam,build/**,frontend/**
nnoremap f :ProjSearch<space>
nnoremap F :Search<space> 

