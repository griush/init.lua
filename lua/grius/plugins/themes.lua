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
	},
	{
		"ellisonleao/gruvbox.nvim",
        config = function()
			vim.cmd.colorscheme("gruvbox")
        end,
	},
}
