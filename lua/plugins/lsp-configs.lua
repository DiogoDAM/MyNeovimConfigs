return {
	{
		"williamboman/mason.nvim",
		config = function()
			require("mason").setup()
		end
	},
	{
		"williamboman/mason-lspconfig.nvim",
		config = function()
			require("mason-lspconfig").setup({
				ensure_installed = {
					'omnisharp',
					'lua_ls',
					'clangd',
					'lemminx',
				}
			})
		end
	},

	{
		"neovim/nvim-lspconfig",
		config = function()
			local capabilities = require('cmp_nvim_lsp').default_capabilities()
			local lspconfig = require("lspconfig")
			local omnisharp_bin = 'C:/Users/diogo/omnisharp/run'
			lspconfig.omnisharp.setup({capabilities = capabilities,              
                cmd = { "dotnet", vim.fn.stdpath "data" .. "/mason/packages/omnisharp/libexec/OmniSharp.dll" },
                enable_import_completion = true,
                organize_imports_on_format = true,
                enable_roslyn_analyzers = true,
                root_dir = function ()
                    return vim.loop.cwd() -- current working directory
                end,
            }  )
			lspconfig.lua_ls.setup({capabilities = capabilities})
			lspconfig.clangd.setup({capabilities = capabilities})
			lspconfig.lemminx.setup({capabilities = capabilities})

			vim.keymap.set('n', "K", vim.lsp.buf.hover, {})
			vim.keymap.set('n', "gd", vim.lsp.buf.definition, {})
			vim.keymap.set('n', "<leader>ca", vim.lsp.buf.code_action, {})
		end
	},
	{
		"williamboman/nvim-lsp-installer",
		automatic_installation = true,

	}
}

