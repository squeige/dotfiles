return {
  {
    'i3d/vim-jimbothemes',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    config = function()
      vim.opt.background = 'dark' -- Sets the background option
      vim.opt.termguicolors = true -- Enables true color support
      vim.cmd.colorscheme 'matrix' -- Set the colorscheme after it has been loaded
    end,
  },
}
