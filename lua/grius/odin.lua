local odin_mode = false

function OdinMode()
    if not odin_mode then
        vim.opt.tabstop = 2
        vim.opt.softtabstop = 2
        vim.opt.shiftwidth = 2
        vim.opt.expandtab = false
        print('Odin mode enabled')
        odin_mode = true
    else
        vim.opt.expandtab = true
        print('Odin mode disabled')
    end
end

vim.api.nvim_create_user_command('OdinMode', OdinMode, {})

-- Automatically enable Odin mode when opening .odin files
vim.api.nvim_create_autocmd({"BufRead", "BufNewFile"}, {
    pattern = "*.odin",
    callback = function()
        if not odin_mode then
            OdinMode()  -- Enable Odin mode automatically
        end
    end,
})
