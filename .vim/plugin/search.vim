command -nargs=1 ProjSearch silent! vimgrep /<args>/gj **/*.* **/.* | copen
set wildignore=.svn,CVS,.git,*.o,*.a,*.class,*.mo,*.la,*.so,*.obj,*.swp,*.jpg,*.png,*.xpm,*.gif,*.pdf,*.bak,*.beam
nnoremap f :ProjSearch<space>

