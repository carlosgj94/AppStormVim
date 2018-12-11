"This maps The Nerd Tree to <F2>
map <LEADER>t :NERDTreeToggle <CR>

" This will start Startify and Nerdtree in the right order
autocmd VimEnter * if !argc() | Startify | NERDTree | wincmd w | endif
" Lets have nerdtree in the right like Visual Studio | YAY :D
:let g:NERDTreeWinPos = "right"

" Exit the terminal with esc
tnoremap jk <C-\><C-n>
vnoremap gh <ESC>

"This maps Goyo"
map <LEADER>go :Goyo <CR>

" Enable completion where available.
let g:ale_completion_enabled = 1
" showing the errors, hopefully
"let g:ale_open_list = 1

"Deoplete for autocompletion
let g:deoplete#enable_at_startup = 1
" neosnippet
"let g:neosnippet#enable_completed_snippet = 1

" deoplete + neosnippet + autopairs
let g:AutoPairsMapCR=0
let g:deoplete#enable_at_startup = 1
let g:deoplete#enable_smart_case = 1

" For conceal markers.
if has('conceal')
  set conceallevel=2 concealcursor=niv
endif

" Delay time for deoplete
call deoplete#custom#option('auto_complete_delay', 0)

" Rust racer
set hidden
let g:racer_cmd = "~/.cargo/bin/racer"
let g:racer_experimental_completer = 1
let g:rustfmt_autosave = 1

" Enable snipMate compatibility feature.
"let g:neosnippet#enable_snipmate_compatibility = 1

" Tell Neosnippet about the other snippets
"let g:neosnippet#snippets_directory='~/.config/nvim/plugged/vim-snippets/snippets'

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

"Leader working with the lines finder
noremap <LEADER>b   :Buffers<CR>

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
