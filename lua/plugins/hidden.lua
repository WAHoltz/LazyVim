return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      hidden = true,
      ignored = true,
      exclude = {
        ".git",
        "node_modules",
        ".next",
        ".gitignore",
      },
      sources = {
        files = {
          hidden = true,
          ignored = true,
          exclude = {
            ".git",
            "node_modules",
            ".next",
            ".gitignore",
          },
        },
      },
    },
  },
}
