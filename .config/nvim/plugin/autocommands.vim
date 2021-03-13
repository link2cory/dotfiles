augroup FILETYPE_EXTENSIONS
  " purge this group to avoid spawning duplicate listeners
  autocmd!
  autocmd BufNewFile,BufRead *.zshrc set syntax=zsh
  autocmd BufRead,BufNewFile tsconfig.json set filetype=jsonc
  autocmd FileType json syntax match Comment +\/\/.\+$+
augroup END
