call plug#begin('~/.config/nvim/plugged')

"**************THEMES*******************"
"Dracula theme for vim"
Plug 'dracula/vim'


"*************INTERFACE*****************"
"NerdTree"
Plug 'scrooloose/nerdtree'
"Buffers/Tabs line"
Plug 'fholgado/minibufexpl.vim'
"Bottom lineº
Plug 'itchyny/lightline.vim'
"Show line numbers"
Plug 'myusuf3/numbers.vim'
"Goyo"
Plug 'junegunn/goyo.vim'
"Awesome icons"
Plug 'ryanoasis/vim-devicons'
"Awesome start display"
Plug 'mhinz/vim-startify'

"*************CODE DISPLAY***************"
"Show rainbow parentheses"
Plug 'kien/rainbow_parentheses.vim'


"*************LANGUAGES******************"




call plug#end()


"Configuration bottom line"
let g:lightline = {
      \ 'colorscheme': 'Dracula',
      \ }
