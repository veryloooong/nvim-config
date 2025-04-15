require "nvchad.options"

-- add yours here!

vim.g.mapleader = " "

local o = vim.o

o.cursorlineopt = "both" -- to enable cursorline!
o.swapfile = false
o.shell = "pwsh.exe"

vim.cmd "set clipboard+=unnamedplus"
vim.cmd "set expandtab"
vim.cmd "set tabstop=2"
vim.cmd "set softtabstop=2"
vim.cmd "set shiftwidth=2"
