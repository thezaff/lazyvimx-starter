return {
  "tummetott/reticle.nvim",
  event = "VeryLazy",
  opts = {
    disable_in_insert = false,
    always_highlight_number = true,
    ignore = {
      cursorline = {
        "dashboard",
        "alpha",
        "chatgpt-input",
        "lazy",
        "lazyterm",
        "neo-tree",
        "neo-tree-popup",
        "TelescopePrompt",
        "trouble",
      },
    },
  },
}
