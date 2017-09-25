"This maps The Nerd Tree to <F2>
map <F2> :NERDTreeToggle <CR>

autocmd VimEnter * if !argc() | Startify | NERDTree | wincmd w | endif 
let g:NERDTreeWinPos = "right"

" Exit the terminal with esc
tnoremap <ESC> <C-\><C-n>

"This maps Goyo to F3"
 map <F3> :Goyo <CR>

 "Deoplete for autocompletion
 let g:deoplete#enable_at_startup = 1
