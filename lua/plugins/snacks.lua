return {
  "folke/snacks.nvim",
  priority = 1000,
  lazy = false,
  ---@type snacks.config
  opts = {
    bigfile = { enabled = true },
    dashboard = {
      enabled = true,
      sections = {
        { section = "header" },
        { section = "keys", gap = 1, padding = 1 },
        { section = "startup" },
        {
          section = "terminal",
          cmd = "ascii-image-converter ~/.config/nvim/phoenix-logo-1.png -C -c",
          ramdom = 10,
          pane = 2,
          indent = 4,
          height = 30,
        },
      },
    },
  },
}
