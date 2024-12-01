return {
	"olimorris/onedarkpro.nvim",
	priority = 1000,
	config = function(plugin)
		vim.opt.rtp:append(plugin.dir .. "/packages/neovim")
		vim.cmd([[colorscheme onedark]])
	end,
}
