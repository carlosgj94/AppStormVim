call plug#begin('~/.config/nvim/plugged')

"**************THEMES*******************"
"Dracula theme for vim"
Plug 'dracula/vim'
"Solarized for bright themes
Plug 'altercation/vim-colors-solarized'
"Crayon theme
Plug 'float168/vim-colors-cherryblossom'
"Sonho theme
Plug 'protesilaos/prot16-vim'
Plug 'protesilaos/prot16-vim-airline'


"*************INTERFACE*****************"
"NerdTree"
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
"Bottom line
"Plug 'itchyny/lightline.vim'
Plug 'bling/vim-airline'
"Show line numbers"
"Plug 'myusuf3/numbers.vim'
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
" Changes the vim root to the real one
Plug 'airblade/vim-rooter'
" Fuzzy finder files
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
" Move around the terminal easier
Plug 'easymotion/vim-easymotion'
" Tab to autocomplete when searching for words
Plug 'vim-scripts/SearchComplete'

"*************CODE DISPLAY***************"
"Show rainbow parentheses"
Plug 'luochen1990/rainbow'
"Python style guide
Plug 'cburroughs/pep8.py'
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
"Plug 'moll/vim-node'
"Plug 'othree/javascript-libraries-syntax.vim'
Plug 'posva/vim-vue'

"Language autocompletion
"Python autcompletion
Plug 'zchee/deoplete-jedi'
"C++ and related languages
Plug 'zchee/deoplete-clang'
"Rust autocompletion
"Follow this instructions for rust: https://vimawesome.com/plugin/deoplete-rust
Plug 'sebastianmarkow/deoplete-rust'
"Javascript autocompletion
Plug 'carlitux/deoplete-ternjs', { 'do': 'npm install -g tern' }
" Javascript Linter
Plug 'timheap/linters.vim'

call plug#end()


"Configuration bottom line"
"let g:lightline = {
"            \ 'colorscheme': 'solarized',
"            \ }

let g:airline_theme='sonho_light'

"let g:rainbow_active = 1
