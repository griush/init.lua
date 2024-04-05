-- Make cursor always block
vim.opt.guicursor = ""

-- Disable mouse
vim.opt.mouse = ""

-- Set number lines
vim.opt.nu = true
vim.opt.relativenumber = true

-- Default indent width
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.updatetime = 50

vim.opt.colorcolumn = "100"
