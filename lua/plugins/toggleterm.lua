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

			vim.keymap.set('n', '<leader>ww', ':ToggleTerm direction=float<CR>')
			vim.keymap.set('n', '<leader>gw', ':TermExec cmd="love ."<CR>')
	end
}
