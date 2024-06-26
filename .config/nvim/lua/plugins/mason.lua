return {
  {
    "williamboman/mason.nvim",
    config = function()
      require("mason").setup()
    end
  },
  {
    "williamboman/mason-lspconfig.nvim",
    config = function()
      require("mason-lspconfig").setup({
        ensure_install = { "lua_ls", "tsserver", "css-lsp", "tailwindcss-language-server", "pyright" },
      })
    end
  },
}
