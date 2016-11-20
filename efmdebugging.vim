let &errorformat ='%f:%s:%m'
cgetexpr ['efmdebugging.vim:" bar:baz']
echomsg string(getqflist())
copen
cc

" bar baz
" bar
" foo bar
