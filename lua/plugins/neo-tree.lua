return {
  "nvim-neo-tree/neo-tree.nvim",
  keys = { -- only load the plugin on these keymaps
      { "<C-n>", "<CMD>Neotree filesystem reveal left<CR>" },
      { "<leader>bf", "<CMD>Neotree buffers reveal float<CR>" },
  },
	branch = "v3.x",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons",
		"MunifTanjim/nui.nvim",
	},
}
