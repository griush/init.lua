return {
    {
        "folke/tokyonight.nvim",
        lazy = false,
        priority = 1000,
        opts = {},
    },
    {
        "fynnfluegge/monet.nvim",
        name = "monet",
        config = function()
            vim.cmd.colorscheme "monet"
        end
    }
}
