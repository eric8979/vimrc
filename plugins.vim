" load vim-plug
if empty(glob("~/.local/share/nvim/site/autoload/plug.vim"))
  exe '!curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
endif

call plug#begin('~/.config/nvim/plugged')

" --------- Plugins that don't need extra config
" color scheme & visual
Plug 'morhetz/gruvbox'
Plug 'itchyny/lightline.vim'
Plug 'frazrepo/vim-rainbow'

" python-syntax
Plug 'vim-python/python-syntax'

" vim plugin for Git 
Plug 'tpope/vim-fugitive'

" easy delete, change on surroundings (cs<prev><new>)
" change(cs), delete(ds), add on word(ysiw)
Plug 'tpope/vim-surround'

" for easy comments
Plug 'tpope/vim-commentary'
" vim mapping for copy/paste(cp, cv)
Plug 'christoomey/vim-system-copy'

" emmet for vim (HTML (html:5 + <c-y>), CSS)
Plug 'mattn/emmet-vim'

" wakatime
Plug 'wakatime/vim-wakatime'

" always load vim-devicons as the very last one
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'


" ---------- Plugins that are neater in their own file
for f in split(glob('~/.config/nvim/plugins.d/*.vim'), '\n')
    exe 'source' f
endfor

call plug#end()
