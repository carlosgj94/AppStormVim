return require('packer').startup(function()
  -- Packer can manage itself as an optional plugin
  use {'wbthomason/packer.nvim', opt = true}

  -- Fuzzy finder
  use {
      'nvim-telescope/telescope.nvim',
      requires = {{'nvim-lua/popup.nvim'}, {'nvim-lua/plenary.nvim'}}
  }
  -- Tree Sitter
  use { 'nvim-treesitter/nvim-treesitter', opt = true }
  -- LSP and completion
  use { 'hrsh7th/nvim-cmp' }
  use { 'hrsh7th/cmp-nvim-lsp' }
  use { 'hrsh7th/cmp-buffer' }
  use { 'hrsh7th/cmp-path'}
  use { 'hrsh7th/vim-vsnip' }
  use {'tzachar/cmp-tabnine', run='./install.sh', requires = 'hrsh7th/nvim-cmp'}
  use 'onsails/lspkind-nvim'
  use { 'neovim/nvim-lspconfig' }
  -- Comments
  use {
    'numToStr/Comment.nvim',
    config = function()
        require('Comment').setup()
    end
}
  -- Terminal
  use {"akinsho/toggleterm.nvim"}
  use {'akinsho/bufferline.nvim', requires = 'kyazdani42/nvim-web-devicons'}
  -- Status line
  use { 'hoob3rt/lualine.nvim', requires = {'kyazdani42/nvim-web-devicons', opt = true} }
  use { 'mhartington/formatter.nvim' }


  -- Better Escape for no lag jk
  use {
    "max397574/better-escape.nvim",
    config = function()
        require("better_escape").setup()
    end,
  }
  use {'cljoly/telescope-repo.nvim'}

  -- Tabs
  use { 'mhinz/vim-startify' }

  -- Scala development
  use { 'scalameta/nvim-metals', requires = {{ 'nvim-lua/plenary.nvim' }} }
  -- Lua development
  use { 'tjdevries/nlua.nvim' }
  use { 'tomlion/vim-solidity'}


  -- Themes
  use 'shaunsingh/moonlight.nvim'
  use 'pineapplegiant/spaceduck'
  use {'kdheepak/monochrome.nvim', config = function()
    vim.cmd 'colorscheme monochrome'
  end}
  use { 'kyazdani42/blue-moon' }
  use 'bluz71/vim-nightfly-guicolors'
end)



