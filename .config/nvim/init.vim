 " tabs
 set tabstop=2
 set shiftwidth=2
 set softtabstop=2
 set expandtab
 set smartindent

 " line numbers
 set number
 set relativenumber

 " search
 set incsearch
 " automatically stop highlighting after search
 set nohlsearch
 " ignore case while searching unless you use a capital
 set ignorecase
 set smartcase

 " files
 " stop making swaps!
 set noswapfile
 set nobackup
 " keep inactive buffers open, just hidden
 set hidden
 " save undos for use with undotree.vim
 set undodir=~/.vim/undodir
 set undofile

 " aesthetic
 set termguicolors
 set nowrap
 set noerrorbells
 set scrolloff=15
 set noshowmode
 set colorcolumn=80
 set signcolumn=yes
 set laststatus=2
 " set cmdheight=2

 " completion
 " set completeopt=menuone,noinsert,noselect
 " Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
 " delays and poor user experience.
 set updatetime=100


 " enable project level settings
 set exrc
 " set secure







 " stuff that doesn't belong here anymore
 source ~/.config/nvim/plugins.vim
 colorscheme onedark


 " display line numbers

 " get to normal mode faster
 set timeoutlen=1000
 set ttimeoutlen=0
 filetype plugin on

" source lua file
luafile ~/.config/nvim/lua/init.lua

let g:completion_matching_strategy_list = ['exact', 'substring', 'fuzzy']
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
