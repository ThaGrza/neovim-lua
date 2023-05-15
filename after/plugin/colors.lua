function ColorMeTimbers(color)
	color = color or 'dracula'
	vim.cmd.colorscheme(color)
	vim.api.nvim_set_hl(0, "normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

ColorMeTimbers()
