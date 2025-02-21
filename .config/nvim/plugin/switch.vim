func Next(x)
	let a=filter(range(1, bufnr('$')), 'buflisted(v:val)')
	let ret=a:x
	let cp=expand("#".a:x.":p:h")
	for i in a
		if bufname(i) =~ g:term || expand("#".i.":p:h") != cp || Exist(i) 
			continue
		endif
		if i>a:x
			return i
		endif
		if ret == a:x
			let ret=i
		endif
	endfor
	return ret
endfunc

func Prev(x)
	let a=filter(range(1, bufnr('$')), 'buflisted(v:val)')
	let a=reverse(a)
	let ret=a:x
	let cp=expand("#".a:x.":p:h")
	for i in a
		if bufname(i) =~ g:term || expand("#".i.":p:h") != cp || Exist(i) 
			continue
		endif
		if i<a:x
			return i
		endif
		if ret == a:x
			let ret=i
		endif
	endfor
	return ret
endfunc

"--------------------------BufferSwitch---------------------------"
func Switch(r)
"	if tabpagenr() != 1
"		return
"	endif
	if bufname('%') =~ g:term || bufname('%') =~ "help" || bufname('%') =~ g:sidebar
		return
	endif
	let cur=bufnr('%')
	if cur == Next(cur)
		return
	endif
	let g:bn = g:bufterm.bufnr('%')
	let bufferNum = bufnr(g:bufterm.bufnr('%'))
	if bufloaded(bufferNum) == 1
		let windowNum = bufwinnr(bufferNum)
		if windowNum != -1
			execute windowNum.'wincmd w'
			hide 
		endif
	endif
	if a:r == 0
		exe "b! ".Next(cur)
	else
		exe "b! ".Prev(cur)
	endif
endfunc
tnoremap <silent> <M-n> n
tnoremap <silent> <M-p> p
nnoremap <silent> <M-n> :call Switch(0)<cr>
inoremap <silent> <M-n> <esc>:call Switch(0)<cr>
nnoremap <silent> <M-p> :call Switch(1)<cr>
inoremap <silent> <M-p> <esc>:call Switch(1)<cr>


