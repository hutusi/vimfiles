
for fpath in split(globpath('~/vimfiles/settings', '*.vim'), '\n')
  exe 'source' fpath
endfor

