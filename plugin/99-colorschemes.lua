vim.pack.add({
	"https://github.com/ellisonleao/gruvbox.nvim",
	{
		src = "https://github.com/catppuccin/nvim",
		name = "catppuccin",
	},
})

require("gruvbox").setup({
	terminal_colors = true,
	transparent_mode = false,
})

vim.cmd.colorscheme("gruvbox")
vim.cmd.colorscheme("catppuccin-frappe")
