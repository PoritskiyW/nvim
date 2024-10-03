return {
	"AlexvZyl/nordic.nvim",
	lazy = false,
	priority = 1000,
	config = function()
		require("nordic").load({
			bold_keywords = true,
			italic_comments = false,
		})
	end,
}
