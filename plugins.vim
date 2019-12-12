call plug#begin('~/.config/nvim/plugged')

"**************THEMES*******************"
"Dracula theme for vim"
Plug 'dracula/vim'
"Solarized for bright themes
Plug 'ericbn/vim-solarized'
"Sonho theme
Plug 'protesilaos/prot16-vim'
Plug 'protesilaos/prot16-vim-airline'
" Challenger deep
Plug 'challenger-deep-theme/vim', { 'as': 'challenger-deep' }

"*************INTERFACE*****************"
"NerdTree"
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
"Bottom line
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
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

Plug 'myusuf3/numbers.vim'

"*************CODE DISPLAY***************"
" Show the yanked zone
Plug 'machakann/vim-highlightedyank'

Plug 'neoclide/coc.nvim', {'tag': '*', 'do': { -> coc#util#install()}}

Plug 'HerringtonDarkholme/yats.vim'
Plug 'posva/vim-vue'
call plug#end()

"Configuration bottom line"
let g:airline_theme='sonho_light'
let g:airline_solarized_bg='light'

" Opposite side supertab
let g:SuperTabDefaultCompletionType = "<c-n>"
let g:numbers_exclude = ['tagbar', 'gundo', 'minibufexpl', 'nerdtree', 'TERMINAL', 'startify']
