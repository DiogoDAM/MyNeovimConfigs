return {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function()
	require('lualine').setup({
		options = {
			icons_enabled = true,
			theme = 'gruvbox',
		},
		sections = {
			lualine_a = {'mode'},
			lualine_b = {'branch', 'diff', 'diagnostics'},
			lualine_c = {},
			lualine_x = {'encoding',  'filetype'},
			lualine_y = {'progress'},
			lualine_z = {'location'},
		},

		winbar = {
			lualine_a = {'branch'},
			lualine_b = {{'filetype', icons_only = true, icons = {align = 'left'}, separator = {left = '<', right = '|'}}, {'filename', file_status = true}},
			lualine_c = {'buffers'},
			lualine_x = {},
			lualine_y = {},
			lualine_z = {},
		}
	})
    end
}

