source ~/.config/nvim/plugins.vim
source ~/.config/nvim/shortcuts.vim

"Map the esc to jk
imap jk <ESC>
"Write :w to save in insert mode
imap <silent> :w <C-o>:w<CR>
"Map leader
map <SPACE> <leader>
"Shows tabline, always
"set showtabline=2

"Syntax on for commenting correctly
filetype plugin on

" I dont want numbers
set nornu
set nonumber

"""""""""Indentacion""""""""""""""""""
filetype plugin indent on
" show existing tab with 2 spaces width
set tabstop=2
" when indenting ">", use 2 spaces width
set shiftwidth=2
" On pressing tab, insert 4 spaces
set expandtab
""""""""End Indentacion"""""""""""""""



" <Ctrl-l> redraws the screen and removes any search highlighting.
nnoremap <silent> <C-l> :nohl<CR><C-l>

" <Ctrl-b> indent all the code
noremap <C-b> gg=G

let g:NERDTreeWinSize=25

"No insert word needed anymore
set noshowmode

setlocal statusline=%#Normal#

syntax on
set background=light
let g:solarized_termtrans = 1
colorscheme sonho_light
let $NVIM_TUI_ENABLE_TRUE_COLOR=1
