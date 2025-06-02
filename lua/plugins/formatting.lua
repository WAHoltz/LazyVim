return {
  "neovim/nvim-lspconfig",
  version = "*",
  opts = {
    servers = { eslint = {} },
    setup = {
      eslint = function()
        require("lazyvim.util").lsp.on_attach(function(client)
          if client.name == "eslint" then
            client.server_capabilities.documentFormattingProvider = true
          elseif client.name == "tsserver" then
            client.server_capabilities.documentFormattingProvider = false
          elseif client.name == "eslintrc.json" then
            client.server_capabilities.documentFormattingProvider = true
          end
        end)
      end,
    },
  },
}
