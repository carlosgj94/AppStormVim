call plug#begin('~/.config/nvim/plugged')

"**************THEMES*******************"
"Dracula theme for vim"
Plug 'dracula/vim'
"Solarized for bright themes
Plug 'altercation/vim-colors-solarized'
"Crayon theme
Plug 'float168/vim-colors-cherryblossom'
"Lets fanboy ourselfs!
Plug 'lifepillar/vim-wwdc17-theme'


"*************INTERFACE*****************"
"NerdTree"
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin' 
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
"Shows a line with the indent of the line
Plug 'yggdroot/indentline'
"Buffer line
Plug 'mgee/lightline-bufferline'

"*************CODE DISPLAY***************"
"Show rainbow parentheses"
Plug 'luochen1990/rainbow'
"Python style guide
Plug 'cburroughs/pep8.py'
"Show hex colors from css inline with a background around the text
Plug 'chrisbra/colorizer'
"Commenting pluggin
Plug 'scrooloose/nerdcommenter'

"General Autocompletion
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'ervandew/supertab'


"*************LANGUAGES******************"
Plug 'plasticboy/vim-markdown'
Plug 'tomlion/vim-solidity'
Plug 'rust-lang/rust.vim'
Plug 'jnwhiteh/vim-golang'
Plug 'kchmck/vim-coffee-script'
Plug 'moll/vim-node'
Plug 'othree/javascript-libraries-syntax.vim'

"Language autocompletion
"Python autcompletion
Plug 'zchee/deoplete-jedi'
"C++ and related languages
Plug 'zchee/deoplete-clang'
"Golang autocompletion
"To install: brew install llvm --with-clang
Plug 'zchee/deoplete-go'
"Rust autocompletion
"Follow this instructions for rust: https://vimawesome.com/plugin/deoplete-rust
Plug 'sebastianmarkow/deoplete-rust'
"Javascript autocompletion
Plug 'carlitux/deoplete-ternjs', { 'do': 'npm install -g tern' }



call plug#end()


"Configuration bottom line"
let g:lightline = {
            \ 'colorscheme': 'Dracula',
            \ }

let g:rainbow_active = 1

let g:lightline#bufferline#show_number  = 1
let g:lightline#bufferline#shorten_path = 0
let g:lightline#bufferline#unnamed      = '[No Name]'

let g:lightline.tabline          = {'left': [['buffers']], 'right': [['close']]}
let g:lightline.component_expand = {'buffers': 'lightline#bufferline#buffers'}
let g:lightline.component_type   = {'buffers': 'tabsel'}
