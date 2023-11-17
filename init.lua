-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

require("lspconfig").intelephense.setup({
  settings = {
    intelephense = {
      format = {
        braces = "k&r",
        enable = true,
      },
    },
  },
})
