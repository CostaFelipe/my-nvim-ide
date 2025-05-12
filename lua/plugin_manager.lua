local lazy = require 'lazy' 

local plugins = {
  'windwp/nvim-ts-autotag',
  'windwp/nvim-autopairs',
  {
    'folke/tokyonight.nvim',
    config = function ()
      vim.cmd 'colorscheme tokyonight-night'
    end
  },
  {
    'nvim-tree/nvim-tree.lua',
    dependencies = {
      'nvim-tree/nvim-web-devicons'  
    }
  },
  {
    'nvim-treesitter/nvim-treesitter',
    build = ':TSUpdate',
   },
 }


lazy.setup(plugins)

