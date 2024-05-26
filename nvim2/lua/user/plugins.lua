

require("lazy").setup(plugins, opts)
return {
  {
    'nvim-telescope/telescope.nvim', tag = '0.1.6',
      -- or                              , branch = '0.1.x',
      dependencies = { 'nvim-lua/plenary.nvim' }
  },
  {
    'nvim-treesitter/nvim-treesitter', build = ":TSUpdate"
  }

}