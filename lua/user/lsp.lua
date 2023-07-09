local formatters = require "lvim.lsp.null-js.formatters"
formatters.setup({
  {
    command = "prettierd",
    filetypes = {
      "javascript",
      "javascriptreact",
      "typescript",
      "typescriptreact",
      "css",
      "scss",
      "less",
      "html",
      "yaml",
      "markdown",
      "markdown.mdx",
      "json",
      "lua",
    }
  },
})

local linters = require "lvim.lsp.null-ls.linters"
linters.setup({
  {
    command = "eslint_d",
    filetypes = { "javascript", "typescript", "javascriptreact", "typescriptreact", "json", "lua", "yaml",
      "html", "css", "scss" }
  }
})


vim.lsp.diagnostics.float.max_width = 120
vim.lsp.diagnostic.float.focusable = true
