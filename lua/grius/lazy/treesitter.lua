return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        require("nvim-treesitter.configs").setup({
            -- Install parsers synchronously (only applied to `ensure_installed`)
            sync_install = false,
            auto_install = true,

            indent = {
                enable = true
            },

            highlight = {
                enable = true,
            },
        })
    end
}
