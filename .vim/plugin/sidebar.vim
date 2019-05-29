func Toggle()
	let a=filter(range(1, bufnr('$')), 'buflisted(v:val)')
	if bufname('%') =~ g:sidebar && len(tabpagebuflist()) == 1
		let n=len(a)
		for i in a
			if bufname(i) !~ g:term
				exe "b! ".i
				return
			endif
		endfor
		return
	endif
	for i in tabpagebuflist()
		if bufname(i) =~ g:sidebar
			silent! exe "bw! ".i
			silent! exe "bw! ".g:bufterm.i
			return 
		endif
	endfor
	exe "Lex"
endfunc
func TabEn()
	let n=0
	for i in range(1,tabpagenr('$'))
		for j in tabpagebuflist(i)
			if bufnr('%') == j
				let n+=1
			endif
		endfor
	endfor
	for i in tabpagebuflist()
		if bufname(i) =~ g:sidebar
			return
		endif
	endfor
	if n > 1
		return
	endif
	exe "Lex"
endfunc
let g:netrw_list_hide = '.*\.sw.*\|\.nfs\|\.git'
let g:netrw_winsize = -20
let g:netrw_liststyle = 3
let g:netrw_banner = 0

autocmd filetype netrw call Netrw_mappings()
function! Netrw_mappings()
  noremap <buffer>% :call CreateInPreview()<cr>
endfunction
function! CreateInPreview()
  let l:filename = input("please enter filename: ")
  execute 'silent !touch ' . b:netrw_curdir.'/'.l:filename 
  redraw!
	exe "Explore"
endf

inoremap <silent> e <esc>:call Toggle()<cr>:call MoveLeft()<cr>
nnoremap <silent> e :call Toggle()<CR>:call MoveLeft()<cr>
tnoremap <silent> e <c-\><c-n>:call Toggle()<CR>:call MoveLeft()<cr>
