function MyTabLabel(n)
	let buflist = tabpagebuflist(a:n)
	let winnr = len(buflist)
	return fnamemodify(bufname(buflist[winnr - 1]), ':t')
endfunction
function! MyTabLine()
  let s = ''
  for i in range(tabpagenr('$'))
    let tab = i + 1
		let buflist = tabpagebuflist(tab)
		let curnr = tabpagewinnr(tab) - 1
		let bufnr = buflist[curnr]
		for j in range(len(buflist))
			let bufnr = buflist[j]
			let bufmodified = getbufvar(bufnr, "&mod")
			let bufname = fnamemodify(bufname(bufnr), ':t')
			if bufname !~ g:sidebar && bufname !~ g:term
				break
			endif
		endfor

    let s .= '%' . tab . 'T'
    let s .= (tab == tabpagenr() ? '%#TabLineSel#' : '%#TabLine#')
    "let s .= ' ' . tab .':'
		let s .= ' '
		if bufname == ''
    	let s .= '[No Name]'
		elseif bufname =~ g:term
			let t = term_gettitle(bufnr)
			let t = ''
			let t = substitute(t, "^.*:", "", "")
			let cmd = substitute(t, "^.*\\$", "", "")
			let t = substitute(t, "\\$.*$", "", "")
			let t = substitute(t, "/\\([^/]\\)[^/]*", "/\\1", "g")
			let s .= t[-5:-1]
			let s .= g:term
			let s .= cmd[0:15]
			if len(cmd) > 15
				let s .= '...'
			endif
		else
    	"let s .= '%{MyTabLabel(' . (i + 1) . ')}'
			if bufname =~ g:sidebar
				let bufname = '!list'
			endif
    	let s .= bufname
		endif
    if bufmodified && bufname !~ g:term
      let s .= '[*] '
		else 
      let s .= ' '
    endif
  endfor

  let s .= '%#TabLineFill#'.'%=%-14.(%l,%c%V%)\ %P'
  if (exists("g:tablineclosebutton"))
    let s .= '%=%999XX'
  endif
  return s
endfunction
autocmd CursorMoved * set tabline=%!MyTabLine()
function! Flash()
    sleep 10m
endfunction
set showtabline=2
"au CursorMoved,TextChanged * call MyTabLine()
"tnoremap <silent> <cr> <cr><c-\><c-n>:let line=MyTabLine()<cr>:exe 'set tabline='.'"'.line.'"'<cr>i
"tnoremap <silent> <cr> <cr><c-\><c-n>i<c-\><c-n>i
"tnoremap <silent> <c-d> <c-d><c-\><c-n>i<c-\><c-n>i

