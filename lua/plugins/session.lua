return {
	{
		"folke/persistence.nvim", event = "VeryLazy",
		config = function()
			require("persistence").setup({
				dir = vim.fn.expand(vim.fn.stdpath("config") .. "/sessions/"),
				options = { "curdir", "tabpages", "winsize" },
			})
		end,
	},
} 
