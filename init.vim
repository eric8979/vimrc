let mapleader=" "

source $HOME/.config/nvim/plugins.vim
source $HOME/.config/nvim/settings.vim

" ----------------------------------------

aug gruvboxScheme
  au!
  au vimenter * ++nested colorscheme gruvbox
aug END

let g:gruvbox_italic=1

aug transparentVimBG
  au!
  au vimenter * hi Normal guibg=NONE ctermbg=NONE
aug END

" prettier
command! -nargs=0 Prettier :call CocAction('runCommand', 'prettier.formatFile')

aug PYTHON
  au!
  au FileType python nn <buffer> <F9> :w<CR>:vsplit<CR>:term python3 %<CR><C-\><C-n>
aug END

aug cocHighlight
  au!
  au CursorHold * silent call CocActionAsync('highlight')
aug END

" python-syntax
let g:python_highlight_all = 1

