return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  opts = {
    terminal_colors = true,
  },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
