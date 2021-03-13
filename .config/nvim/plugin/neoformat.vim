" use the local project's version of prettier
if isdirectory($PWD .'/node_modules')
  let $PATH = $PWD . '/node_modules/.bin' . ':' . $PATH
endif

augroup autoformat
  autocmd!
  autocmd BufWritePre * undojoin | Neoformat
augroup END
