source ~/.config/nvim/plugins.vim
source ~/.config/nvim/shortcuts.vim

"Map the esc to jj
imap jk <ESC> 
"Map leader 
let mapleader=","

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

" <Ctrl-l> redraws the screen and removes any search highlighting.
nnoremap <silent> <C-l> :nohl<CR><C-l>

" <Ctrl-b> indent all the code
noremap <C-b> gg=G

let g:NERDTreeWinSize=25
