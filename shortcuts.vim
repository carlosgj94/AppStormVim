"This maps The Nerd Tree to <F2>
map <F2> :NERDTreeToggle <CR>

" This will start Startify and Nerdtree in the right order
autocmd VimEnter * if !argc() | Startify | NERDTree | wincmd w | endif
" Lets have nerdtree in the right like Visual Studio | YAY :D
:let g:NERDTreeWinPos = "right"

" Map the esc to jk
imap jk <ESC>
" Exit the terminal with esc
tnoremap jk <C-\><C-n>
vnoremap gh <ESC>

"Resize the windows
map - 2<C-W><
map + 2<C-W>>

"Leader working with the windows
noremap <LEADER>w   <C-w>

"Leader working with the file finder
noremap <LEADER>f   :Files<CR>

"Leader working with the lines finder
noremap <LEADER>l   :Rg<CR>

"Leader + tab to change to previous buffer
noremap <LEADER><TAB>   :b#<CR>

" Use the lsp for indenting
noremap <LEADER>ci :call CocAction('format')
"noremap <LEADER>ci <Plug>(coc-format-current) 

nmap <LEADER>qf  <Plug>(coc-fix-current)

nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gr <Plug>(coc-references)
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
