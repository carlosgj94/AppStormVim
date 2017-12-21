"This maps The Nerd Tree to <F2>
map <F2> :NERDTreeToggle <CR>

" This will start Startify and Nerdtree in the right order
autocmd VimEnter * if !argc() | Startify | wincmd w | endif 
" Lets have nerdtree in the right like Visual Studio | YAY :D
let g:NERDTreeWinPos = "right"

" Exit the terminal with esc
tnoremap <ESC> <C-\><C-n>
vnoremap jkl <ESC>

"This maps Goyo to F3"
map <F3> :Goyo <CR>

"Deoplete for autocompletion
let g:deoplete#enable_at_startup = 1

"Resize the windows
map - 2<C-W><
map + 2<C-W>>

"Leader working with the windows
noremap <LEADER>w   <C-w>

"Leader working with the file finder
noremap <LEADER>f   :Files<CR>

"Leader working with the lines finder
noremap <LEADER>l   :Lines<CR>

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
