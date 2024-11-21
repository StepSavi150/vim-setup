" General settings
syntax on
filetype plugin indent on
let mapleader=" "
set relativenumber
set shiftwidth=4
set tabstop=4
set showmode
set hlsearch
set wildmenu
set wildmode=list:longest
let g:rustfmt_autosave = 1

"Plugins
call plug#begin()

Plug 'tpope/vim-sensible'
Plug 'rust-lang/rust.vim'

call plug#end()

" Remaps
nnoremap <leader>e :Exp<CR>
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
