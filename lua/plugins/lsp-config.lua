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
      --ensure_installed = { "lua_ls" }
      ensure_installed = { 'lua_ls', 'angularls', 'html', 'cssls', 'emmet_ls' }
   })
    end
  }
}
