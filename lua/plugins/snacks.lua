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
          cmd = "ascii-image-converter ~/.config/phoenix-logo.png -C -c",
          ramdom = 10,
          pane = 2,
          indent = 4,
          height = 30,
        },
      },
    },
  },
}
