let mapleader=" "

" Copy and Paste to/from system clipboard
nnoremap <leader>Y "+Y
nnoremap <leader>y "+y
vnoremap <leader>Y "+Y
vnoremap <leader>y "+y
nnoremap <leader>p "+p

" save and quit
nnoremap <C-s> :w<cr>
nnoremap <C-q> :bd<cr>
nnoremap qq :qa!<cr>
nnoremap qw :wqa<CR>
nnoremap <C-r> :source ~/.config/nvim/init.vim<CR>

" buffer navigation
nnoremap <silent> <Left> :bp<cr>
nnoremap <silent> <Right> :bn<cr>

" tmux navigator
let g:tmux_navigator_no_mappings = 1
nnoremap <silent> <C-h> :TmuxNavigateLeft<cr>
nnoremap <silent> <C-j> :TmuxNavigateDown<cr>
nnoremap <silent> <C-k> :TmuxNavigateUp<cr>
nnoremap <silent> <C-l> :TmuxNavigateRight<cr>

" Telescope maps
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>
nnoremap <leader>ft <cmd>Telescope treesitter<cr> 
nnoremap <leader>fv :lua require('_telescope').search_dotfiles()<CR>
nnoremap <leader>fs :lua require'telescope'.extensions.ultisnips.ultisnips{}<CR>

" Ultisnips
" nnoremap <silent><leader>se :UltiSnipsEdit<cr>
nnoremap <silent>gd    <cmd>lua vim.lsp.buf.declaration()<CR>
nnoremap <silent><c-]> <cmd>lua vim.lsp.buf.definition()<CR>
nnoremap <silent>K     <cmd>lua vim.lsp.buf.hover()<CR>

" completion
inoremap <expr> <Tab>   pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

" nerdTree
nmap <C-n> :NERDTreeToggle<CR>

" Fugitive
nnoremap <leader>gs :Gstatus<CR>
nnoremap <leader>gb :Gblame -w<CR>
nnoremap <leader>gad :Gwrite<CR>
nnoremap <leader>gd :Gdiffsplit<CR>
nnoremap <leader>gp :GPush -u HEAD<CR>

" nnoremap <leader>gco :Gread<CR>
" nnoremap <leader>gr :Gremove<CR>
" nnoremap <leader>gm :Gmove 

" Diff
vnoremap <leader>dg :'<,'>diffget<CR>
vnoremap <leader>dp :'<,'>diffput<CR>
nnoremap <leader>dg :diffget<CR>
nnoremap <leader>dp :diffput<CR>

" Quickfix
nnoremap <silent><leader>j :cn<CR>
nnoremap <silent><leader>k :cp<CR>
