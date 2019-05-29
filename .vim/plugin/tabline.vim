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
			if bufname !~ "Netrw" && bufname !~ "!bash"
				break
			endif
		endfor

    let s .= '%' . tab . 'T'
    let s .= (tab == tabpagenr() ? '%#TabLineSel#' : '%#TabLine#')
    "let s .= ' ' . tab .':'
		let s .= ' '
		if bufname == ''
    	let s .= '[No Name]'
		elseif bufname =~ "!bash"
			let t = term_gettitle(bufnr)
			let t = ''
			let t = substitute(t, "^.*:", "", "")
			let cmd = substitute(t, "^.*\\$", "", "")
			let t = substitute(t, "\\$.*$", "", "")
			let t = substitute(t, "/\\([^/]\\)[^/]*", "/\\1", "g")
			let s .= t[-5:-1]
			let s .= "!bash"
			let s .= cmd[0:15]
			if len(cmd) > 15
				let s .= '...'
			endif
		else
    	"let s .= '%{MyTabLabel(' . (i + 1) . ')}'
			if bufname =~ 'Netrw'
				let bufname = '!list'
			endif
    	let s .= bufname
		endif
    if bufmodified && bufname !~ "!bash"
      let s .= '[*] '
		else 
      let s .= ' '
    endif
  endfor

  let s .= '%#TabLineFill#'
  if (exists("g:tablineclosebutton"))
    let s .= '%=%999XX'
  endif
  return s
endfunction


