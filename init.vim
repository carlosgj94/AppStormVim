source ~/.config/nvim/plugins.vim
source ~/.config/nvim/shortcuts.vim

"Map leader
map <SPACE> <leader>
"Shows tabline, always
"set showtabline=2

"Syntax on for commenting correctly
filetype plugin on

" I dont want numbers
"set nornu
"set nonumber

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

syntax enable
"syntax on
set background=light
colorscheme sonho_light
let $NVIM_TUI_ENABLE_TRUE_COLOR=1
autocmd FileType vue syntax sync fromstart

" Autcompletion with tab
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
" Control to confirm autocompletion
inoremap <expr> <cr> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"
inoremap <silent><expr> <cr> pumvisible() ? coc#_select_confirm() : "\<C-g>u\<CR>"
autocmd! CompleteDone * if pumvisible() == 0 | pclose | endif
inoremap <silent><expr> <cr> pumvisible() ? coc#_select_confirm() : 
                                           \"\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"


"" airline settings
" remove separators
let g:airline_left_sep=''
let g:airline_right_sep=''
" remove unused modes
let g:airline_enable_fugitive=0
let g:airline_enable_syntastic=0
let g:airline_section_a = ' 🦄 '
" remove separators for empty sections
let g:airline_skip_empty_sections = 1
" set second section to filename
let g:airline_section_b="%f"
" empty third and fourth sections
let g:airline_section_c=""
let g:airline_section_x=""

"" Config CoC
" Better display for messages
set cmdheight=2

" You will have bad experience for diagnostic messages when it's default 4000.
set updatetime=300

" don't give |ins-completion-menu| messages.
set shortmess+=c

" always show signcolumns
set signcolumn=yes

" Use navigate diagnostics
nmap <silent> <LEADER>pe <Plug>(coc-diagnostic-prev)
nmap <silent> <LEADER>ne <Plug>(coc-diagnostic-next)

" Highlight symbol under cursor on CursorHold
autocmd CursorHold * silent call CocActionAsync('highlight')
nmap <silent> gr <Plug>(coc-references)
