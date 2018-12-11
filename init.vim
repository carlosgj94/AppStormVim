source ~/.config/nvim/plugins.vim
source ~/.config/nvim/shortcuts.vim

" Map the esc to jk
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
set nonumber
set norelativenumber

"""""""""Indentacion""""""""""""""""""
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting ">", use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
""""""""End Indentacion"""""""""""""""

"Init with NERDTree
"autocmd vimenter * NERDTree

" <Ctrl-l> redraws the screen and removes any search highlighting.
nnoremap <silent> <C-l> :nohl<CR><C-l>

" <Ctrl-b> indent all the code
noremap <LEADER>b gg=G

"let g:NERDTreeWinSize=20

"No insert word needed anymore
set noshowmode

setlocal statusline=%#Normal#

syntax enable
"syntax on
set background=light
let g:solarized_termcolors=256 
let g:solarized_termtrans = 1
colorscheme challenger_deep 
let $NVIM_TUI_ENABLE_TRUE_COLOR=1

let g:python_host_prog = '/Users/xpi2/miniconda3/bin/python'
let g:python3_host_prog = '/Users/xpi2/miniconda3/bin/python3'

 "" airline settings
  " remove separators
  let g:airline_left_sep=''
  let g:airline_right_sep=''
  " remove unused modes
  let g:airline_enable_fugitive=0
  let g:airline_enable_syntastic=0
let g:airline_section_a = ' 🐍 '

" remove separators for empty sections
let g:airline_skip_empty_sections = 1
" set second section to filename
let g:airline_section_b="%f"
" empty third and fourth sections
let g:airline_section_c=""
let g:airline_section_x=""

let g:deoplete#sources#rust#racer_binary='/Users/carlosgonzalezjuarez/.cargo/bin/racer'
let g:deoplete#sources#rust#rust_source_path='/Users/carlosgonzalezjuarez/.rustup/toolchains/nightly-x86_64-apple-darwin/src'
