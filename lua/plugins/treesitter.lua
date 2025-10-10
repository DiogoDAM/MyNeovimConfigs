return {
	'nvim-treesitter/nvim-treesitter',
	build = ":TSUpdate",
	config = function()
		local config = require('nvim-treesitter.configs')
		config.setup({
			ensure_installed = {
				'lua',
				'c_sharp',
				'ruby',
				'json',
				'xml',
				'css',
				'html',
				'php',
				"haxe",
				'javascript',
			}
		})
	end
}
