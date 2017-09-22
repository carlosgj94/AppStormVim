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
"Shows git diff in the numbers line
Plug 'airblade/vim-gitgutter'

"*************CODE DISPLAY***************"
"Show rainbow parentheses"
Plug 'kien/rainbow_parentheses.vim'
"Python style guide
Plug 'cburroughs/pep8.py'

"*************LANGUAGES******************"
Plug 'plasticboy/vim-markdown'
Plug 'tomlion/vim-solidity'
Plug 'rust-lang/rust.vim'
Plug 'jnwhiteh/vim-golang'



call plug#end()


"Configuration bottom line"
let g:lightline = {
      \ 'colorscheme': 'Dracula',
      \ }
