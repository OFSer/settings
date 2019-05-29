"---------------------------term-----------------------------------"
let g:term='!bash'
let g:bufterm='buf'.g:term
let g:toggleterm='Toggle'.g:term
let g:sidebar='Netrw'
let g:toggle_terminal#command = get(g:,'toggle_bash#command','bash')
let g:buffer_terminal#command = get(g:,'toggle_bash#command','bash')
let g:loaded_toggle_bash = 1
tnoremap <silent> \ <c-\><c-n>:call Bufferbash()<cr><c-\><c-n>:call Terins()<cr>
nnoremap <silent> \ :call Bufferbash()<cr><c-\><c-n>:call Terins()<cr>
tnoremap <silent> - <c-\><c-n>:call Terspl()<cr>
"-------------------------------------------------------------------
func Terins()
	call feedkeys(":\<bs>",'n')
	if &buftype =~ 'terminal'
		call feedkeys("i")
	endif
endfunc
func Terspl()
	if bufname('%') =~ '!bash' && bufname('%') != 'Togglebash'
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
		silent execute 'vert rightbelow term ++close ++kill=term '.g:buffer_terminal#command
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
func Togglebash()
	if bufname('%') =~ g:sidebar
		return
	endif
	let bufferNum = bufnr(g:toggleterm)
	if bufferNum == -1 || bufloaded(bufferNum) != 1
		silent! execute 'rightbelow term ++close ++kill=term '.g:toggle_terminal#command
		silent! exec "file ".g:toggleterm
	else
		let windowNum = bufwinnr(bufferNum)
		if windowNum == -1
			silent execute 'rightbelow sbuffer '.bufferNum
		else
			execute windowNum.'wincmd w'
			hide 
		endif
	endif
endfunc


"--------------------------Togglebash------------------------------------"
func MoveLeft()
	if bufname('%') =~ g:sidebar
		call feedkeys("\<c-w>l")
	endif
endfunc
func CloseTogglebash()
	if bufnr(g:toggleterm) >= 0
		silent! exe 'bw! '.g:toggleterm
	endif
endfunc
inoremap <silent> ; <esc>:call Togglebash()<CR><c-\><c-n>:call Terins()<cr>
nnoremap <silent> ; :call Togglebash()<CR><c-\><c-n>:call Terins()<cr>
tnoremap <silent> ; <c-\><c-n>:call Togglebash()<CR><c-\><c-n>:call Terins()<cr>
inoremap <silent> : <esc>:call CloseTogglebash()<cr>:call Togglebash()<CR><c-\><c-n>:call Terins()<cr>
nnoremap <silent> : :call CloseTogglebash()<cr>:call Togglebash()<CR><c-\><c-n>:call Terins()<cr>
tnoremap <silent> : <c-\><c-n>:call CloseTogglebash()<cr>:call Togglebash()<CR><c-\><c-n>:call Terins()<cr>
"inoremap <silent> ; <esc>:call Togglebash()<CR>
"nnoremap <silent> ; :call Togglebash()<CR>
"tnoremap <silent> ; <c-\><c-n>:call Togglebash()<CR>

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
