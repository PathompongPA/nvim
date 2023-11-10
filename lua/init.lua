require("config")
require("pluger.closetag")
require("pluger.coc")
require("pluger.comment")
require("pluger.indent-blankline")
require("pluger.lualine")
require("pluger.telescope")
require("pluger.tree")
require("pluger.color-picker")
require("pluger.lualine")

vim.cmd [[packadd packer.nvim]]
return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'

  use 'joshdick/onedark.vim'

  use 'sheerun/vim-polyglot'

  use { 'neoclide/coc.nvim', branch = 'release' }

  use {
    'nvim-tree/nvim-tree.lua',
    requires = {
      'nvim-tree/nvim-web-devicons', -- optional
    },
  }

  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.3',
    requires = { { 'nvim-lua/plenary.nvim' } }
  }

  use {
    'numToStr/Comment.nvim',
    config = function()
      require('Comment').setup()
    end
  }

  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'nvim-tree/nvim-web-devicons', opt = true }
  }

  use "lukas-reineke/indent-blankline.nvim"

  use({
    "ziontee113/color-picker.nvim",
    config = function()
      require("color-picker")
    end,
  })
  -- packer

  use({
    "kylechui/nvim-surround",
    tag = "*", -- Use for stability; omit to use `main` branch for the latest features
    config = function()
      require("nvim-surround").setup({
      })
    end
  })

  use 'tpope/vim-fugitive'

  use 'rbong/vim-flog'

  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'nvim-tree/nvim-web-devicons', opt = true }
  }
end)
