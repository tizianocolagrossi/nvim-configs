-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use 'kyazdani42/nvim-web-devicons'
  
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.1',
     -- or                            , branch = '0.1.x',
     requires = { {'nvim-lua/plenary.nvim'} }
  }

  use {"akinsho/toggleterm.nvim", tag = '*', config = function()
      require("toggleterm").setup()
  end}
  
  use {
      'phaazon/hop.nvim',
      branch = 'v2', -- optional but strongly recommended
      config = function()
          -- you can configure Hop the way you like here; see :h hop-config
          -- require'hop'.setup { keys = 'etovxqpdygfblzhckisuran' }
          quit_key = '<leader>'
      end
  }

  use "rebelot/kanagawa.nvim"

  use({ 'rose-pine/neovim', as = 'rose-pine' })

  use ({ 'pineapplegiant/spaceduck', as = 'spaceduck'})

  use "loctvl842/monokai-pro.nvim"

  use ({'lighthaus-theme/vim-lighthaus', as = 'lighthaus'}) 

  use ({'thedenisnikulin/vim-cyberpunk', as = 'cyberpunk'}) 
  
  use ('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})

  use {
  'VonHeikemen/lsp-zero.nvim',
  branch = 'v1.x',
  requires = {
    -- LSP Support
    {'neovim/nvim-lspconfig'},             -- Required
    {'williamboman/mason.nvim'},           -- Optional
    {'williamboman/mason-lspconfig.nvim'}, -- Optional

    -- Autocompletion
    {'hrsh7th/nvim-cmp'},         -- Required
    {'hrsh7th/cmp-nvim-lsp'},     -- Required
    {'hrsh7th/cmp-buffer'},       -- Optional
    {'hrsh7th/cmp-path'},         -- Optional
    {'saadparwaiz1/cmp_luasnip'}, -- Optional
    {'hrsh7th/cmp-nvim-lua'},     -- Optional

    -- Snippets
    {'L3MON4D3/LuaSnip'},             -- Required
    {'rafamadriz/friendly-snippets'}, -- Optional
  }
}

end)
