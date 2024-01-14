return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        local configs = require("nvim-treesitter.configs")
        configs.setup({
            ensure_installed  = { "lua", "c", "cpp", "html", "css", "javascript", "zig", "rust" },
            highlight = { enable = true },
            indent = { enable = true }
        })
    end
}
