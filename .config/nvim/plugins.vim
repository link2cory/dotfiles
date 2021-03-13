call plug#begin('~/.config/nvim/plugged')

" LSP engine for vim
Plug 'neovim/nvim-lspconfig'
Plug 'nvim-lua/completion-nvim'

" autoformat
Plug 'sbdchd/neoformat'



" Plug 'neoclide/coc.nvim', {'branch': 'release'}
" let g:coc_global_extensions = [
" \  'coc-css',
" \  'coc-eslint',
" \  'coc-html',
" \  'coc-jest',
" \  'coc-json',
" \  'coc-prettier',
" \  'coc-prisma',
" \  'coc-python',
" \  'coc-snippets',
" \  'coc-tsserver'
" \]

" snippets
Plug 'SirVer/ultisnips'

" tpope
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-abolish'
Plug 'tpope/vim-fugitive'

" fuzzy finder
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-lua/telescope.nvim'
Plug 'nvim-telescope/telescope-fzy-native.nvim'
Plug 'fhill2/telescope-ultisnips.nvim'

Plug 'junegunn/vim-emoji'

" project tree
Plug 'scrooloose/nerdtree'

"nerd tree filetype colors
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

" nerd tree git icons
Plug 'Xuyuanp/nerdtree-git-plugin'

" git gutter signs
Plug 'airblade/vim-gitgutter'

" add comment hotkeys
Plug 'scrooloose/nerdcommenter'

" tmux navigation
Plug 'christoomey/vim-tmux-navigator'

" icons
Plug 'ryanoasis/vim-devicons'


" Syntax Highlighting
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
" Plug 'neoclide/jsonc.vim'
"

"typescript syntax highlighting
" Plug 'leafgarland/typescript-vim'
" Plug 'peitalin/vim-jsx-typescript'

"Vue highlighting
" Plug 'leafOfTree/vim-vue-plugin'

" graphql syntax highlighting
" Plug 'jparise/vim-graphql'
" Plug 'pantharshit00/vim-prisma'

" styled components syntax highlighting
" Plug 'styled-components/vim-styled-components', { 'branch': 'main' }

" VTL (for AppSync) syntax highlighting
" Plug 'lepture/vim-velocity'

" status line
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" color schemes
Plug 'joshdick/onedark.vim'

" FirenVim
Plug 'glacambre/firenvim', { 'do': { _ -> firenvim#install(0) } }

call plug#end()
