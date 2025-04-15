return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
  },
  keys = {
    {
      "<leader>fn",
      function()
        require("telescope").extensions.notify.notify {}
      end,
      desc = "telescope see notifications",
    },
    {
      "gh",
      function()
        vim.lsp.buf.hover {}
      end,
      desc = "hover over symbol",
    },
    {
      "gd",
      function()
        vim.lsp.buf.definition {}
      end,
      desc = "go to definition",
    },
    {
      "gf",
      function()
        vim.lsp.buf.declaration {}
      end,
      desc = "go to declaration",
    },
    {
      "gH",
      function()
        vim.lsp.buf.references {}
      end,
      desc = "find references",
    },
  },
}
