return {
  {
    "projekt0n/github-nvim-theme",
    name = "github-theme",
    lazy = false, -- Load immediately on startup
    priority = 1000, -- Load before other plugins to prevent screen flickering
    config = function()
      require("github-theme").setup({
        options = {
          transparent = true, -- Disables setting bg for a transparent terminal look
        },
      })
    end,
  },

  -- Set LazyVim to use the theme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "github_dark_default", -- Change to your preferred GitHub style
    },
  },
}
