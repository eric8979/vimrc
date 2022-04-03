" post install (yarn install | npm install) then load plugin only for editing supported files
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'svelte', 'yaml', 'html'] }


"command! -nargs=0 Prettier :CocCommand prettier.formatFile
" Enable auto formatting of files that have @format or @prettier tag
let g:prettier#autoformat = 1

" Allow auto formatting for files without @format or @prettier tag
let g:prettier#autoformat_require_pragma = 0


