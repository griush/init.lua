return {
  {
    "marko-cerovac/material.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },
  {
    "bluz71/vim-moonfly-colors",
    name = "moonfly",
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd('colorscheme moonfly')
    end
  },
}
