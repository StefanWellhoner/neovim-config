function ColorMyPencils(color)
	color = color or "rose-pine-moon"
	vim.cmd.colorscheme(color)
end

return {
	{
		"rose-pine/neovim",
		name = "rose-pine",
		config = function()
			require('rose-pine').setup({
				styles = {
					italic = false,
				}
			})
			ColorMyPencils()
		end
	},
}
