return {
  {
    "williamboman/mason.nvim",
    opts = {
      -- servers you want automatically installed/updated
      ensure_installed = {
        "lua_ls", -- Lua
        "pyright", -- Python
        "tsserver", -- TypeScript / JavaScript
        "rust_analyzer",
      },
      automatic_installation = true,
    },
    config = function()
      require("mason").setup {
        max_concurrent_installers = 4,
      }
    end,
  },

  {
    "williamboman/mason-lspconfig.nvim",
    opts = {},
  },

  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },
}
