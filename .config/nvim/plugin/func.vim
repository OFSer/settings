func ExistInArray(a,x)
	if index(a:a,a:x)>=0 
		return 1
	endif
	return 0;
endfunc
func Exist(x)   "check if buffer x is not hidden
	let tn=tabpagenr('$')
	for i in range(1,tn)
		if index(tabpagebuflist(i),a:x)>=0
			return 1
		endif
	endfor
	return 0
endfunc
func ExistOther(tp,x) "check if buffer x is not hidden in one of all tabs excpet tp
	let tn=tabpagenr('$')
	for i in range(1,tn)
		if i == a:tp
			continue
		endif
		if index(tabpagebuflist(i),a:x)>=0
			return 1
		endif
	endfor
	return 0
endfunc
func GetCurnr(n)
	let buflist = tabpagebuflist(a:n)
	for i in reverse(range(len(buflist)))
		if bufname(buflist[i]) =~ g:sidebar
			if len(buflist) > 1 
				return 1
			endif
			return 0
		endif
		for j in getbufinfo()
			if buflist[i] == j['bufnr'] && j['lnum'] > 0
				return i
			endif
		endfor
	endfor
endfunc
