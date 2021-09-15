Plug 'prettier/vim-prettier', { 'do': 'yarn install' }

"command! -nargs=0 Prettier :CocCommand prettier.formatFile
" Enable auto formatting of files that have @format or @prettier tag
let g:prettier#autoformat = 1

" Allow auto formatting for files without @format or @prettier tag
let g:prettier#autoformat_require_pragma = 0


