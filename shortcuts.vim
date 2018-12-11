"This maps The Nerd Tree to <F2>
map <LEADER>t :NERDTreeToggle <CR>

" This will start Startify and Nerdtree in the right order
autocmd VimEnter * if !argc() | Startify | wincmd w | endif
" Lets have nerdtree in the right like Visual Studio | YAY :D
let g:NERDTreeWinPos = "right"

" Exit the terminal with esc
tnoremap jk <C-\><C-n>
vnoremap gh <ESC>

"This maps Goyo"
map <LEADER>go :Goyo <CR>

"Deoplete for autocompletion
let g:deoplete#enable_at_startup = 1
" neosnippet
let g:neosnippet#enable_completed_snippet = 1

" deoplete + neosnippet + autopairs
let g:AutoPairsMapCR=0
let g:deoplete#enable_at_startup = 1
let g:deoplete#enable_smart_case = 1
imap <expr><TAB> pumvisible() ? "\<C-n>" : neosnippet#expandable_or_jumpable() ? "\<Plug>(neosnippet_expand_or_jump)" : "\<TAB>"
" imap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<S-TAB>"
inoremap <expr><CR> pumvisible() ? deoplete#mappings#close_popup() : "\<CR>"

" Plugin key-mappings.
" Note: It must be "imap" and "smap".  It uses <Plug> mappings.
imap <C-k>     <Plug>(neosnippet_expand_or_jump)
smap <C-k>     <Plug>(neosnippet_expand_or_jump)
xmap <C-k>     <Plug>(neosnippet_expand_target)

" SuperTab like snippets behavior.
" Note: It must be "imap" and "smap".  It uses <Plug> mappings.
"imap <expr><TAB>
" \ pumvisible() ? "\<C-n>" :
" \ neosnippet#expandable_or_jumpable() ?
" \    "\<Plug>(neosnippet_expand_or_jump)" : "\<TAB>"
smap <expr><TAB> neosnippet#expandable_or_jumpable() ?
\ "\<Plug>(neosnippet_expand_or_jump)" : "\<TAB>"

" For conceal markers.
if has('conceal')
  set conceallevel=2 concealcursor=niv
endif

" Enable snipMate compatibility feature.
let g:neosnippet#enable_snipmate_compatibility = 1

" Tell Neosnippet about the other snippets
let g:neosnippet#snippets_directory='~/.config/nvim/plugged/vim-snippets/snippets'

"Resize the windows
map - 2<C-W><
map + 2<C-W>>

"Show/hide line numbers
noremap <silent> <LEADER>n :NumbersToggle <CR> :NumbersOnOff<CR>

"Leader working with the windows
noremap <LEADER>w   <C-w>

"Leader working with the file finder
noremap <LEADER>f   :Files<CR>

"Leader working with the lines finder
noremap <LEADER>l   :Lines<CR>

"Leader + tab to change to previous buffer
noremap <LEADER><TAB>   :b#<CR>

"Yapf formatter
nnoremap <leader>y :Yapf<cr>

"""""""SUMARY"""""""
" [Control] + l = unselect the words when searching
" [Space]   + b = indent the code (beautify)
" [Space]   + t = Opens the files (nerdtree)
" [Space]   + n = Show/hide line numbers
" [Space]   + y = Yapf formatter
" [Space]   + go = Opens the minimal screen (goyo)
"
" Esc to exit the terminal enabled
" [Space] + ci = dis/comment the current line.
" :Term = Opens the terminal
" [Control] + w + v = Open a new vertical screen
" [Control] + w + s = Open a new horizontal screen
" + = Makes the current window bigger
" - = Makes the current window smaller
"
" To create a file in the nerdtree plugin, just go to it and write: m
" Write ':w' in insert mode to save the file and continue editing
" Leader --> ctrl+w then you can type whatever you want
"
" Marks
" Press 'mX' to mark any letter
" Press '`X' to jump to that mark position
" Press ''X' to jump to that mark line
