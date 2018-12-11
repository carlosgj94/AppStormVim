"This maps The Nerd Tree to <F2>
map <F2> :NERDTreeToggle <CR>

" This will start Startify and Nerdtree in the right order
autocmd VimEnter * if !argc() | Startify | NERDTree | wincmd w | endif
" Lets have nerdtree in the right like Visual Studio | YAY :D
:let g:NERDTreeWinPos = "right"

" Exit the terminal with esc
tnoremap jk <C-\><C-n>
vnoremap gh <ESC>

"This maps Goyo to F3"
map <F3> :Goyo <CR>

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

" EasyMotions shortcuts
let g:EasyMotion_do_mapping = 0 " Disable default mappings

" Jump to anywhere you want with minimal keystrokes, with just one key binding.
" `s{char}{label}`
nmap s <Plug>(easymotion-overwin-f)
" or
" `s{char}{char}{label}`
" Need one more keystroke, but on average, it may be more comfortable.
nmap s <Plug>(easymotion-overwin-f2)

" Turn on case insensitive feature
let g:EasyMotion_smartcase = 1

" JK motions: Line motions
map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)

"""""""SUMARY"""""""
" Control + l = unselect the words when searching
" Control + b = indent the code
" F2  = Opens the files (nerdtree)
" F3 = Opens the minimal screen (goyo)
" Esc to exit the terminal enabled
" Space + c + i = dis/comment the current line.
" :Term = Opens the terminal
" Control + w + v = Open a new vertical screen
" Control + w + s = Open a new horizontal screen
" + = Makes the current window bigger
" - = Makes the current window smaller
" To create a file in the nerdtree plugin, just go to it and write: m
" Write ':w' in insert mode to save the file and continue editing
" Leader --> ctrl+w then you can type whatever you want
"
" Marks
" Press 'mX' to mark any letter
" Press '`X' to jump to that mark position
" Press ''X' to jump to that mark line
