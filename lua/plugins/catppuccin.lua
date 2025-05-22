return {
	"catppuccin/nvim",
	name = "catppuccin",
	opts = {
		transparent_background = true,
	},
	init = function()
		vim.cmd.colorscheme("catppuccin-mocha")
	end,
	priority = 1000,
}
