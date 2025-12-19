return {
	'nvim-treesitter/nvim-treesitter',
	build = ":TSUpdate",
	config = function()
		local config = require('nvim-treesitter.configs')
		config.setup({
			ensure_installed = {
				'lua',
				'c_sharp',
				'php',
				'json',
				'xml',
				'css',
				'html',
				'javascript',
				"ini",
				"c",
				"cpp",
				"csv",
			}
		})
	end
}
