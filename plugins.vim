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

" react snippets
Plug 'SirVer/ultisnips'
Plug 'mlaursen/vim-react-snippets'

" vim plugin for Git 
Plug 'tpope/vim-fugitive'

" repeat plugin commands
Plug 'tpope/vim-repeat'

" autocomplete brackets, parens, quotes
Plug 'jiangmiao/auto-pairs'

" easy delete, change on surroundings (cs<prev><new>)
" change(cs), delete(ds), add on word(ysiw)
Plug 'tpope/vim-surround'

" for easy comments(gcc)
Plug 'tpope/vim-commentary'

" vim mapping for copy/paste(cp, cv)
Plug 'christoomey/vim-system-copy'

" emmet for vim (HTML (html:5 + <c-y> + ,), CSS)
Plug 'mattn/emmet-vim'

" wakatime
Plug 'wakatime/vim-wakatime'

" " or Plug 'leafgarland/typescript-vim'
" Plug 'maxmellon/vim-jsx-pretty'

" always load vim-devicons as the very last one
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

" ---------- Load Plugins with config
" Plugin List: CoC, neoformat, nerdtree, prettier, telescope
for f in split(glob('~/.config/nvim/plugins.d/*.vim'), '\n')
    exe 'source' f
endfor

call plug#end()
