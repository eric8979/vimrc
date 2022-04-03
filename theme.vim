let g:gruvbox_italic=1
aug gruvboxScheme
  au!
  au vimenter * ++nested colorscheme gruvbox
aug END

aug transparentVimBG
  au!
  au vimenter * hi Normal guibg=NONE ctermbg=NONE
aug END

