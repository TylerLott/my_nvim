local M = {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  opts = {
    style = "night",
    transparent = true,
    styles = {
      sidebars = "transparent",
      floats = "transparent",
    },
  },
}

function M.config()
  require("tokyonight").setup({
    style = "night",
    transparent = true,
    styles = {
      sidebars = "transparent",
      floats = "transparent"
    }
  })
  vim.cmd.colorscheme "tokyonight"
  vim.cmd[[highlight Comment guifg=#d9b382]]
end

return M
