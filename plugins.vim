call plug#begin('~/.config/nvim/plugged')

"**************THEMES*******************"
"Dracula theme for vim"
Plug 'dracula/vim'
"Solarized for bright themes
"Plug 'altercation/vim-colors-solarized'
Plug 'ericbn/vim-solarized'
"Sonho theme
Plug 'protesilaos/prot16-vim'
Plug 'protesilaos/prot16-vim-airline'
" Challenger deep
Plug 'challenger-deep-theme/vim', { 'as': 'challenger-deep' }
" Minimal
Plug 'andreypopp/vim-colors-plain'
Plug 'wolverian/minimal'
Plug 'andreypopp/vim-colors-plain'

"*************INTERFACE*****************"
"Golden Ratio
Plug 'roman/golden-ratio'

" Vim Notes
Plug 'xolox/vim-misc'
Plug 'xolox/vim-notes'

"NerdTree"
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
"Bottom line
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
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
" Changes the vim root to the real one
Plug 'airblade/vim-rooter'
" Fuzzy finder files
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
" Tab to autocomplete when searching for words
Plug 'vim-scripts/SearchComplete'
" Window max. on 'c+w o'
Plug 'vim-scripts/ZoomWin'
" Window resize automatically
Plug 'roman/golden-ratio'
" Searching for words
Plug 'easymotion/vim-easymotion'

"*************CODE DISPLAY***************"
"Show rainbow parentheses"
Plug 'luochen1990/rainbow'
"Commenting pluggin
Plug 'scrooloose/nerdcommenter'
"General Autocompletion
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'ervandew/supertab'
" Auto pairs completion in brackets
" Plug 'jiangmiao/auto-pairs'
" Linter
Plug 'w0rp/ale'
" Show the yanked zone
Plug 'machakann/vim-highlightedyank'

"Lintern
Plug 'w0rp/ale'

"General formatting
"needs third-party programs for each lenguage (see documentation)
Plug 'Chiel92/vim-autoformat'

"Factorization
Plug 'apalmer1377/factorus'

"*************LANGUAGES******************"
Plug 'tomlion/vim-solidity'
Plug 'rust-lang/rust.vim'
Plug 'carlitux/deoplete-ternjs', { 'do': 'npm install -g tern' }
Plug 'posva/vim-vue'
"Flow Autocomplete
Plug 'wokalski/autocomplete-flow'

" You will also need the following for function argument completion:
Plug 'Shougo/neosnippet'
Plug 'Shougo/neosnippet-snippets'

"Language autocompletion
"Python autcompletion and formatting
Plug 'zchee/deoplete-jedi'
Plug 'mindriot101/vim-yapf'

"C++ and related languages
Plug 'zchee/deoplete-clang'
"Rust autocompletion
"Follow this instructions for rust: https://vimawesome.com/plugin/deoplete-rust
Plug 'sebastianmarkow/deoplete-rust'
Plug 'racer-rust/vim-racer'

" Dash App
Plug 'rizzatti/dash.vim'

call plug#end()

"Configuration bottom line"
let g:airline_theme='sonho_light'

let g:rainbow_active = 1
