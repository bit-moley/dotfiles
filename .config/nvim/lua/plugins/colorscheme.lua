return {
  -- colorschemes
  {
    'rebelot/kanagawa.nvim'
  },
  -- lualine
  {
    'nvim-lualine/lualine.nvim',
    options = { theme = "kanagawa" },
    config = function()
      require("lualine").setup()
    end
  },
}
