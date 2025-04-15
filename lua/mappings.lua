require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
map("", "<up>", "<nop>")
map("", "<down>", "<nop>")
map("", "<left>", "<nop>")
map("", "<right>", "<nop>")

map({ "n", "i" }, "<C-Tab>", "<Cmd>bnext<CR>")
map({ "n", "i" }, "<C-S-Tab>", "<Cmd>bprevious<CR>")
map("n", "<leader>v", "<nop>")

-- map('n', 'gh', vim.lsp.buf.hover, {})
-- map('n', 'gd', vim.lsp.buf.definition, {})
-- map('n', 'gf', vim.lsp.buf.declaration, {})
-- map('n', 'gH', vim.lsp.buf.references, {})
