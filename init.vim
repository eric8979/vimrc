" Settings

" automatically source any .vimrc present in directory where vim was ran
set exrc

" block cursor (instead of a thin line)
set guicursor=

" line numbers and relative line numbers
set nu rnu

set noerrorbells

" no highlight for prev search
set nohlsearch

set tabstop=2 softtabstop=2

" autoindent and its space
set smartindent
set shiftwidth=2

" convert tabs to spaces
set expandtab

" no text wrap
set nowrap

" search while typing
set incsearch

" keep space above and below between cursor
set scrolloff=10

" vertical bar for line length
set colorcolumn=80

" always show the sign column (first column to the left)
set signcolumn=yes

" more space for displaying messages at the bottom
set cmdheight=2

" lower case search: ignore case / upper case search: case sensitive
set ignorecase
set smartcase

" how to keep history (use undofile with 'undotree' plugin)
set noswapfile
set nobackup
set undodir=~/.config/nvim/undodir
set undofile

" lightline plugin - get rid of '-- INSERT --'
set noshowmode

" enable 24-bit rgb color in the TUI
set termguicolors

" ------------------------------------------------------------------------
" Plugins

call plug#begin('~/.vim/plugged')

" color scheme & visual
Plug 'morhetz/gruvbox'
Plug 'itchyny/lightline.vim'
Plug 'frazrepo/vim-rainbow'

call plug#end()


" ------------------------------------------------------------------------
" Editor Settings / let

" use gruvbox scheme
colorscheme gruvbox
let g:rainbow_active = 1

let mapleader = " "


" ------------------------------------------------------------------------
" Remaps (to use plugin easily)

" mode {lhs} {rhs}


" ------------------------------------------------------------------------
" Autocommands


