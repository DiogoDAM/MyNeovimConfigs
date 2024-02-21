return {
	'akinsho/toggleterm.nvim',
	version = '*',
	config = function()
		require('toggleterm').setup({
			direction='float',
			float_opts = {
				border = 'double',
				title_pos = 'center',
			}
		})

			vim.keymap.set('n', '<leader>dw', ':TermExec cmd="dotnet run"<CR>')
			vim.keymap.set('n', '<leader>ww', ':ToggleTerm direction=tab<CR>')
			vim.keymap.set('n', '<leader>gw', ':TermExec cmd="git status"<CR>')
	end
}
