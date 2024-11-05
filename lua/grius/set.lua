function ToggleIndent()
    if vim.opt.tabstop:get() == 4 then
        vim.opt.tabstop = 2
        vim.opt.softtabstop = 2
        vim.opt.shiftwidth = 2
        print("Indentation set to 2 spaces")
    else
        vim.opt.tabstop = 4
        vim.opt.softtabstop = 4
        vim.opt.shiftwidth = 4
        print("Indentation set to 4 spaces")
    end
end

vim.api.nvim_create_user_command('ToggleIndent', ToggleIndent, {})

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

vim.opt.updatetime = 50
