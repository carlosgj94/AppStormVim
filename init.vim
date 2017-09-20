source ./plugins.vim
source ./shortcuts.vim

"Map the esc to jj
imap jk <ESC> 

"""""""""Indentacion""""""""""""""""""
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting ">", use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
""""""""End Indentacion"""""""""""""""


"Usamos colorscheme
color dracula
