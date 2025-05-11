local lazy = require 'lazy' 

local plugins = {
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
 {
  'Olical/conjure',
 },
}

lazy.setup(plugins)

