"---------------------------term-----------------------------------"
let g:tabterm="bash"
let g:term='!'.g:tabterm
let g:bufterm='buf'.g:term
let g:toggleterm='Toggle'.g:term
let g:terminal = 'bash'
let g:loaded_toggle_bash = 1
tnoremap <silent> \ <c-w>:call Bufferbash()<cr>
nnoremap <silent> \ :call Bufferbash()<cr>
tnoremap <silent> - <c-w>:call Terspl()<cr>
inoremap <silent> t <esc>:exec "tab term ".g:tabterm<cr>
nnoremap <silent> t :exec "tab term ".g:tabterm<cr>
tnoremap <silent> t <c-w>:exec "tab term ".g:tabterm<cr>
"-------------------------------------------------------------------
func Terspl()
	if bufname('%') =~ g:term
		exe "rightbelow term bash"
		return 
	endif
	call feedkeys('i')
endfunc
func Bufferbash()
	if bufname('%') =~ g:sidebar
		return
	endif
	if bufname('%') =~ g:bufterm
		hide 
		return
	endif
	let l:bn = g:bufterm.bufnr('%')
	let l:bufferNum = bufnr(g:bufterm.bufnr('%'))
	if l:bufferNum == -1 || bufloaded(bufferNum) != 1
		if g:terminal == 'bash'
			silent execute 'vert rightbelow term ++close ++kill=term '.'bash -c "cd '.expand('%:p:h').' &> /dev/null; exec bash --login -i"'
		else
			silent execute 'vert rightbelow term ++close ++kill=term '.g:terminal
		endif
		silent execut 'file '.l:bn
	else
		let l:windowNum = bufwinnr(l:bufferNum)
		if l:windowNum == -1
			silent execute 'vert rightbelow sbuffer '.l:bufferNum
		else
			execute windowNum.'wincmd w'
			hide 
		endif
	endif
endfunc
let g:togglebash=0
func Togglebash()
	if bufname('%') =~ g:sidebar
		return
	endif
	let g:togglebash=1-g:togglebash
	let bufferNum = bufnr(g:toggleterm)
	if bufferNum == -1
		if g:terminal == 'bash'
			silent! execute 'rightbelow term ++close ++kill=term ++rows=10 '.'bash -c "cd '.expand('%:p:h').' &> /dev/null; exec bash --login -i"'
		else
			silent! execute 'rightbelow term ++close ++kill=term ++rows=10 '.g:terminal
		endif
		silent! exec "file ".g:toggleterm
	else
		call Syncbash()
	endif
endfunc
func Syncbash()
	let a=filter(range(1, bufnr('$')), 'buflisted(v:val)')
	let bufferNum = bufnr(g:toggleterm)
	let windowNum = bufwinnr(bufferNum)
	if g:togglebash==0
		if bufferNum != -1 && windowNum != -1
			let windowNum = bufwinnr(bufferNum)
			execute windowNum.'wincmd w'
			if bufnr('%')==bufferNum 
				hide 
			endif
		endif
	else
		if windowNum == -1
			silent execute 'rightbelow sbuffer '.bufferNum
			resize 10
		endif
	endif
endfunc
func Synccursor()
	let bufferNum = bufnr(g:toggleterm)
"	if bufferNum == g:cursorPos
"		let windowNum = bufwinnr(bufferNum)
"		exe windowNum."wincmd w"
"		call feedkeys("\<c-w>j")
"	else
"		call feedkeys("\<c-w>k")
"	endif
	call feedkeys("\<c-w>k")
endfunc
au TabLeave * let g:cursorPos=bufnr('%')
au TabEnter * call Synccursor()
au BufEnter,TerminalOpen * if bufname('%') != "" | call Syncbash() | endif


"--------------------------Togglebash------------------------------------"

func CloseTogglebash()
	if bufnr(g:toggleterm) >= 0
		let g:togglebash=0
		silent! exe 'bw! '.g:toggleterm
	endif
endfunc
inoremap <silent> ; <esc>:call Togglebash()<CR>
nnoremap <silent> ; :call Togglebash()<CR>
tnoremap <silent> ; <c-w>:call Togglebash()<CR>
au FileType nerdtree nmap <buffer> <silent> ; <c-w>l<c-w>:call Togglebash()<CR>
inoremap <silent> : <esc>:call CloseTogglebash()<cr>:call Togglebash()<CR>
nnoremap <silent> : :call CloseTogglebash()<cr>:call Togglebash()<CR>
tnoremap <silent> : <c-w>:call CloseTogglebash()<cr><c-w>:call Togglebash()<CR>
au FileType nerdtree nmap <buffer> <silent> : <c-w>l<c-w>:call CloseTogglebash()<cr><c-w>:call Togglebash()<CR>

"------------------------------------scroll---------------------------------------"
function! ExitNormalMode()
    unmap <buffer> <silent> <RightMouse>
    call feedkeys("a")
endfunction
function! EnterNormalMode()
  if bufname('%') =~ g:term && mode('') == 't'
    call feedkeys("\<c-w>N")
    call feedkeys("\<c-y>")
    map <buffer> <silent> <RightMouse> :call ExitNormalMode()<CR>
  endif
endfunc
tmap <silent> <ScrollWheelUp> <c-w>:call EnterNormalMode()<CR>
tmap <silent> <ScrollWheelDown> <c-w>:call EnterNormalMode()<CR>
