set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set exrc
set guicursor=
set relativenumber
set nu
set nohlsearch
set hidden
set noerrorbells
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set scrolloff=8
set signcolumn=yes
set colorcolumn=80
set nowrap

call plug#begin()

    Plug 'https://github.com/miyakogi/conoline.vim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'gruvbox-community/gruvbox'
    Plug 'nvim-lua/popup.nvim'
    Plug 'rust-lang/rust.vim'

call plug#end()

let g:conoline_auto_enable = 1

colorscheme gruvbox

let mapleader = " "
tnoremap <Esc> <C-\><C-n>
nnoremap <C-p> :lua require('telescope.builtin').git_files()<CR>
nnoremap <leader>pf :lua require('telescope.builtin').find_files()<CR>
nnoremap <leader>pb :lua require('telescope.builtin').buffers()<CR>
