return {
	"folke/tokyonight.nvim",
	lazy = false,
	priority = 1000,
	opts = {},
	config = function(plugin)
		vim.opt.rtp:append(plugin.dir .. "/packages/neovim")
		vim.cmd([[colorscheme tokyonight-moon]])
	end,
}
