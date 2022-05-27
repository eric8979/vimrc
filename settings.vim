" testing settings
syntax enable
filetype plugin on

" automatically source any .vimrc present in directory where vim was ran
set exrc

" block cursor (instead of a thin line)
set guicursor=

" line numbers and relative line numbers
set nu rnu

set noerrorbells

" Spell checking
set spell

" no highlight for prev search
set nohlsearch

set tabstop=2 softtabstop=2
set shiftwidth=2

" autoindent
set smartindent

" convert tabs to spaces
set expandtab

" no text wrap
set nowrap

" search while typing
set incsearch

" keep space above and below between cursor
set scrolloff=15

" vertical bar for line length
set colorcolumn=80

" more space for displaying messages at the bottom
set cmdheight=2

" lower case search: ignore case / upper case search: case sensitive
set ignorecase
set smartcase

" how to keep histry (use undofile with 'undotree' plugin)
set noswapfile
set nobackup
set nowritebackup
set undodir=~/.config/nvim/undodir
set undofile

" enable 24-bit rgb color in the TUI
set termguicolors

" Config for lightline -------------------
" get rid of '-- INSERT --'
set noshowmode

" Config for CoC  -------------------------
" always show the sign column (first column to the left)
set signcolumn=yes:1

" hide buffers
" textedit might fail if hidden not set
set hidden

" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
" delays and poor user experience.
set updatetime=300

" Don't pass messages to |ins-completion-menu|(default autoCompletion)
set shortmess+=c

" nerdtree - show hidden files
let NERDTreeShowHidden=1
