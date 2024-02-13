return {
	"nvim-lualine/lualine.nvim",
    event = "VeryLazy", -- load this plugin after critical plugins
	config = function()
		require("lualine").setup({
			options = {
				theme = "catppuccin",
			},
		})
	end,
}
