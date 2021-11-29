local cmd = vim.cmd

-- cmd 'colorscheme dracula_pro_van_helsing'
cmd 'colorscheme monochrome'
-- cmd 'let g:dracula_colorterm = 0'
-- require('moonlight').set()


require("bufferline").setup {}
require('lualine').setup{
    options = {theme = 'spaceduck'}
}

