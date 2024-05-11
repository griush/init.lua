return {
	{
		"folke/tokyonight.nvim",
		lazy = false,
		priority = 1000,
		opts = {},
        config = function()
			vim.cmd.colorscheme("tokyonight-night")
        end,
	},
	{
		"fynnfluegge/monet.nvim",
		name = "monet",
	},
	{
		"ellisonleao/gruvbox.nvim",
	},
}
