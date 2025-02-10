return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
	  { "nvim-tree/nvim-web-devicons",
	  opts = {
		override_by_extension = {
			["cs"] = {
				icon = "C#",
				color = "#a2ffa2",
				name = "Csharp",
			},
			["csproj"] = {
				icon = "CS",
				color = "#a52ba4",
				name = "CsProject",
			},
			["mgcb"] = {
				icon = "MG",
				color = "#d95225",
				name = "mgcb",
			},
			["rs"] = {
				icon = "R",
				color = "#DA7035",
				name = "Rust",
			},
		}
	  }}, -- not strictly required, but recommended
      "MunifTanjim/nui.nvim",
      },

	config = function()
		vim.keymap.set('n', "<C-n>", ":Neotree filesystem reveal left<CR>")
	end
 }
