-- Indent settings
vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")

-- Disable mouse
vim.cmd("set mouse=")

vim.g.mapleader = " "

-- Number lines
vim.cmd("set number")
vim.cmd("set relativenumber")

vim.keymap.set({ "n", "v" }, "<leader>p", '"+p')
vim.keymap.set({ "n", "v" }, "<leader>y", '"+yy')
