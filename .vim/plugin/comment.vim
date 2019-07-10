func Comment()
  let [line_start, column_start] = getpos("'<")[1:2]
  let [line_end, column_end] = getpos("'>")[1:2]
	if &filetype == 'cpp' || &filetype == 'c'
		silent! exe line_start.','.line_end.'s/^/\/\//'
	elseif &filetype == 'vim'
		silent! exe line_start.','.line_end.'s/^/"/'
	else
		silent! exe line_start.','.line_end.'Commentary'
	endif
endfunc
func Uncomment()
  let [line_start, column_start] = getpos("'<")[1:2]
  let [line_end, column_end] = getpos("'>")[1:2]
	if &filetype == 'cpp' || &filetype == 'c'
		silent! exe line_start.','.line_end.'s/^\/\///'
	elseif &filetype == 'vim'
		silent! exe line_start.','.line_end.'s/^"//'
	else
		silent! exe line_start.','.line_end.'Commentary'
	endif
endfunc
vnoremap <silent> / :<c-u>call Comment()<cr>
vnoremap <silent>  :<c-u>call Uncomment()<cr>
